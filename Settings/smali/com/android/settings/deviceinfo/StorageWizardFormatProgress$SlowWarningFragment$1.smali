.class Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment$1;
.super Ljava/lang/Object;
.source "StorageWizardFormatProgress.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Zv:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment$1;->Zv:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment$1;->Zv:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 186
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->b(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V

    .line 187
    return-void
.end method
