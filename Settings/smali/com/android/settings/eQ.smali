.class Lcom/android/settings/eQ;
.super Ljava/lang/Object;
.source "MiuiSecurityBluetoothDeviceInfoFragment.java"

# interfaces
.implements Lmiui/bluetooth/ble/MiBleUnlockProfile$OnUnlockStateChangeListener;


# instance fields
.field final synthetic sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnlocked(B)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 50
    # getter for: Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnlocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 57
    :cond_0
    if-ne p1, v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->a(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->a(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->b(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->c(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->a(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 63
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->a(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->c(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1032

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->c(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1031

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/android/settings/eQ;->sx:Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;

    invoke-static {v0}, Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;->c(Lcom/android/settings/MiuiSecurityBluetoothDeviceInfoFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1030

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
