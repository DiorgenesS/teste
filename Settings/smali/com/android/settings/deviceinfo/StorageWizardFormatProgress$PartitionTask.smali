.class public Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;
.super Landroid/os/AsyncTask;
.source "StorageWizardFormatProgress.java"


# instance fields
.field public Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

.field private volatile Zt:J

.field private volatile Zu:J

.field private volatile mProgress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->mProgress:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string v1, "StorageSettings"

    const-string v2, "Failed to partition"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 144
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->finishAffinity()V

    .line 164
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->a(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-wide v2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zt:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zu:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 150
    const-string v2, "StorageSettings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New volume is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x the speed of internal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 156
    :cond_1
    new-instance v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;

    invoke-direct {v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;-><init>()V

    .line 157
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "slow_warning"

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SlowWarningFragment;->showAllowingStateLoss(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->b(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->b(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->g([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)V
    .locals 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 135
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    iget v1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->mProgress:I

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->bB(I)V

    .line 136
    return-void
.end method

.method protected varargs g([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    .line 95
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    iget-object v2, v2, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->Xi:Landroid/os/storage/StorageManager;

    .line 97
    :try_start_0
    invoke-static {v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->a(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    iget-object v3, v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->Xu:Landroid/os/storage/DiskInfo;

    invoke-virtual {v3}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->partitionPrivate(Ljava/lang/String;)V

    .line 99
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->publishProgress([Ljava/lang/Object;)V

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/storage/StorageManager;->benchmark(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zt:J

    .line 102
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->publishProgress([Ljava/lang/Object;)V

    .line 104
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->bE(I)Landroid/os/storage/VolumeInfo;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/storage/StorageManager;->benchmark(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zu:J

    .line 110
    iget-object v1, v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->Xu:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isDefaultPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/storage/StorageManager;->getPrimaryStorageUuid()Ljava/lang/String;

    move-result-object v1

    const-string v4, "primary_physical"

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "StorageSettings"

    const-string v4, "Just formatted primary physical; silently moving storage to new emulated volume"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SilentObserver;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$SilentObserver;-><init>(Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$1;)V

    invoke-virtual {v2, v1, v3}, Landroid/os/storage/StorageManager;->setPrimaryStorageUuid(Ljava/lang/String;Landroid/content/pm/IPackageMoveObserver;)V

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 119
    :cond_1
    iget-object v1, v1, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->Xu:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/storage/StorageManager;->partitionPublic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->mProgress:I

    .line 130
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->Zs:Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;

    iget v1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->mProgress:I

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress;->bB(I)V

    .line 131
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatProgress$PartitionTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
