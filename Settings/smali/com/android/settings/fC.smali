.class Lcom/android/settings/fC;
.super Ljava/lang/Object;
.source "MiuiTetherSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic uZ:Lcom/android/settings/MiuiTetherSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiTetherSettings;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/android/settings/fC;->uZ:Lcom/android/settings/MiuiTetherSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/android/settings/fC;->uZ:Lcom/android/settings/MiuiTetherSettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/MiuiTetherSettings;->a(Lcom/android/settings/MiuiTetherSettings;I)V

    .line 406
    iget-object v0, p0, Lcom/android/settings/fC;->uZ:Lcom/android/settings/MiuiTetherSettings;

    invoke-virtual {v0}, Lcom/android/settings/MiuiTetherSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->enableDataConnectivity()Z

    .line 408
    return-void
.end method
