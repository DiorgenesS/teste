.class Lcom/android/settings/eY;
.super Ljava/lang/Object;
.source "MiuiSecurityBluetoothMatchDeviceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 328
    iget-object v0, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->finish()V

    .line 336
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v1, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-virtual {v1}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->finish()V

    .line 332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 333
    const-string v2, "miui_security_fragment_result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    check-cast v0, Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v2, p0, Lcom/android/settings/eY;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-virtual {v2}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->getTargetRequestCode()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/SettingsPreferenceFragment;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method
