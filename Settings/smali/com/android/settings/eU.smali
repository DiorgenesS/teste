.class Lcom/android/settings/eU;
.super Ljava/lang/Object;
.source "MiuiSecurityBluetoothMatchDeviceFragment.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleProfile$IProfileStateChangeCallback;


# instance fields
.field final synthetic sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/android/settings/eU;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/settings/eU;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->a(Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/settings/eU;->sF:Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;->b(Lcom/android/settings/MiuiSecurityBluetoothMatchDeviceFragment;)V

    .line 76
    :cond_0
    return-void
.end method
