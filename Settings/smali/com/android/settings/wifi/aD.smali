.class public Lcom/android/settings/wifi/aD;
.super Landroid/app/DialogFragment;
.source "WifiSetupActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 254
    return-void
.end method

.method public static dN(I)Lcom/android/settings/wifi/aD;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v1, "messageRes"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    new-instance v1, Lcom/android/settings/wifi/aD;

    invoke-direct {v1}, Lcom/android/settings/wifi/aD;-><init>()V

    .line 248
    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/aD;->setArguments(Landroid/os/Bundle;)V

    .line 249
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/android/settings/wifi/aD;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageRes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/wifi/aD;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a030d

    new-instance v2, Lcom/android/settings/wifi/aF;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/aF;-><init>(Lcom/android/settings/wifi/aD;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a030e

    new-instance v2, Lcom/android/settings/wifi/aE;

    invoke-direct {v2, p0}, Lcom/android/settings/wifi/aE;-><init>(Lcom/android/settings/wifi/aD;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/android/settings/hM;->a(Landroid/app/Dialog;)V

    .line 278
    return-object v0
.end method
