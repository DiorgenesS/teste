.class Lcom/android/settings/wifi/aR;
.super Ljava/lang/Object;
.source "WifiTipActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aGi:Lcom/android/settings/wifi/WifiTipActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiTipActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/android/settings/wifi/aR;->aGi:Lcom/android/settings/wifi/WifiTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 58
    move-object v0, p1

    check-cast v0, Lmiui/app/AlertDialog;

    invoke-virtual {v0}, Lmiui/app/AlertDialog;->isChecked()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/settings/wifi/aR;->aGi:Lcom/android/settings/wifi/WifiTipActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/aR;->aGi:Lcom/android/settings/wifi/WifiTipActivity;

    invoke-static {v1}, Lcom/android/settings/wifi/WifiTipActivity;->a(Lcom/android/settings/wifi/WifiTipActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/android/settings/wifi/WifiTipActivity;->dR(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    iget-object v0, p0, Lcom/android/settings/wifi/aR;->aGi:Lcom/android/settings/wifi/WifiTipActivity;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiTipActivity;->finish()V

    .line 65
    return-void
.end method
