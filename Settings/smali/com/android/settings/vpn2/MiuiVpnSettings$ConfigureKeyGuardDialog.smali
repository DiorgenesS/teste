.class Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;
.super Ljava/lang/Object;
.source "MiuiVpnSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

.field private gn:Z

.field private mDialog:Landroid/app/AlertDialog;


# direct methods
.method private constructor <init>(Lcom/android/settings/vpn2/MiuiVpnSettings;)V
    .locals 2

    .prologue
    .line 339
    iput-object p1, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/android/settings/vpn2/MiuiVpnSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a07ca

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->mDialog:Landroid/app/AlertDialog;

    .line 346
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/vpn2/MiuiVpnSettings;Lcom/android/settings/vpn2/MiuiVpnSettings$1;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;-><init>(Lcom/android/settings/vpn2/MiuiVpnSettings;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->gn:Z

    .line 361
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    invoke-static {v0, v4}, Lcom/android/settings/vpn2/MiuiVpnSettings;->b(Lcom/android/settings/vpn2/MiuiVpnSettings;Z)Z

    .line 366
    iget-boolean v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->gn:Z

    if-eqz v0, :cond_0

    .line 367
    iput-boolean v4, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->gn:Z

    .line 368
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/vpn2/MiuiVpnSettings;->c(Lcom/android/settings/vpn2/MiuiVpnSettings;Z)Z

    .line 369
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v1, "minimum_quality"

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 371
    iget-object v1, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    iget-object v2, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    const-string v3, "com.android.settings.MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/settings/vpn2/MiuiVpnSettings;->a(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    invoke-static {v0, v4}, Lcom/android/settings/vpn2/MiuiVpnSettings;->d(Lcom/android/settings/vpn2/MiuiVpnSettings;Z)V

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->ayB:Lcom/android/settings/vpn2/MiuiVpnSettings;

    invoke-static {v0, p1}, Lcom/android/settings/vpn2/MiuiVpnSettings;->b(Lcom/android/settings/vpn2/MiuiVpnSettings;Z)Z

    .line 351
    if-eqz p1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/MiuiVpnSettings$ConfigureKeyGuardDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
