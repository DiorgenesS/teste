.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;
.super Ljava/lang/Object;
.source "MiuiBluetoothSettings.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleDeviceManager$MiBleDeviceManagerListener;


# instance fields
.field final synthetic Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->SW:Z

    .line 74
    return-void
.end method

.method public onInit(Lmiui/bluetooth/ble/MiBleDeviceManager;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->SW:Z

    .line 65
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->a(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/GattProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->a(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Lcom/android/settings/bluetooth/GattProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/GattProfile;->oc()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object v1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$1;->Ta:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object v1, v1, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->Rk:Lcom/android/b/b/Q;

    invoke-virtual {v1}, Lcom/android/b/b/Q;->AV()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->bk(I)V

    .line 69
    return-void
.end method
