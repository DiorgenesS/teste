.class Lcom/android/settings/bluetooth/BluetoothEnabler$2;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothEnabler.java"


# instance fields
.field final synthetic Rr:Lcom/android/settings/bluetooth/BluetoothEnabler;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothEnabler$2;->Rr:Lcom/android/settings/bluetooth/BluetoothEnabler;

    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/BluetoothEnabler;->bi(I)V

    .line 74
    return-void
.end method
