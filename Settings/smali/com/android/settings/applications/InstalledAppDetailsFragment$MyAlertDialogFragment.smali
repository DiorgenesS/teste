.class public Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;
.super Landroid/app/DialogFragment;
.source "InstalledAppDetailsFragment.java"


# instance fields
.field private Kk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)Z
    .locals 1

    .prologue
    .line 833
    iget-boolean v0, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    return v0
.end method

.method public static h(II)Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;
    .locals 3

    .prologue
    .line 836
    new-instance v0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;-><init>()V

    .line 837
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 838
    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 839
    const-string v2, "moveError"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    invoke-virtual {v0, v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 841
    return-object v0
.end method


# virtual methods
.method kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/InstalledAppDetailsFragment;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 851
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 852
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 853
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->e(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->e(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 857
    :cond_0
    return-void

    .line 854
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const v7, 0x7f0a0586

    const v6, 0x1010355

    const v5, 0x7f0a0585

    .line 871
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 872
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moveError"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 873
    packed-switch v0, :pswitch_data_0

    .line 1031
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0583

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0584

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$1;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1019
    :goto_0
    return-object v0

    .line 889
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a058a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a058b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$2;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 903
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0587

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0587

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$3;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 916
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a058c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a058d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$4;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 930
    :pswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a05a3

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a05a4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$5;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$5;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 944
    :pswitch_6
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0a05a6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 946
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a05a5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 953
    :pswitch_7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a05a9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a05ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$6;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$6;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 971
    :pswitch_8
    const-string v0, ""

    .line 973
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Lcom/android/b/a/o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 974
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Lcom/android/b/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/android/b/a/o;->label:Ljava/lang/String;

    .line 975
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->e(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    .line 982
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    if-eqz v1, :cond_2

    .line 983
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0f14

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a0f16

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$8;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$8;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$7;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$7;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 976
    :cond_1
    if-eqz p1, :cond_0

    .line 977
    const-string v0, "float_window_label"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 978
    const-string v1, "float_window_enable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    .line 979
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->e(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 980
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;Z)Z

    goto :goto_1

    .line 986
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a0f15

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a0f17

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1011
    :pswitch_9
    const v1, 0x7f0a11ad

    .line 1012
    const v0, 0x7f0a11ae

    .line 1013
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v2

    iget v2, v2, Lcom/android/settings/applications/InstalledAppDetailsFragment;->mUserId:I

    invoke-static {v2}, Lmiui/securityspace/XSpaceUserHandle;->isXSpaceUserId(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1014
    const v1, 0x7f0a11ab

    .line 1015
    const v0, 0x7f0a11ac

    .line 1019
    :cond_3
    :goto_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$9;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment$9;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1016
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Lcom/android/b/a/o;

    move-result-object v3

    iget-object v3, v3, Lcom/android/b/a/o;->bA:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->b(Lcom/android/settings/applications/InstalledAppDetailsFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1017
    const v0, 0x7f0a11af

    goto :goto_3

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 864
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 865
    const-string v0, "float_window_label"

    invoke-virtual {p0}, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->kS()Lcom/android/settings/applications/InstalledAppDetailsFragment;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;)Lcom/android/b/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/android/b/a/o;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    const-string v0, "float_window_enable"

    iget-boolean v1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$MyAlertDialogFragment;->Kk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 867
    return-void
.end method
