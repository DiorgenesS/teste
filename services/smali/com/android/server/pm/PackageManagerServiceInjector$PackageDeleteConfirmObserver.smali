.class Lcom/android/server/pm/PackageManagerServiceInjector$PackageDeleteConfirmObserver;
.super Lmiui/content/pm/IPackageDeleteConfirmObserver$Stub;
.source "PackageManagerServiceInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PackageDeleteConfirmObserver"
.end annotation


# instance fields
.field delete:Z

.field finished:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lmiui/content/pm/IPackageDeleteConfirmObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm(Z)V
    .locals 1
    .param p1, "delete"    # Z

    .prologue
    .line 664
    monitor-enter p0

    .line 665
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/pm/PackageManagerServiceInjector$PackageDeleteConfirmObserver;->finished:Z

    .line 666
    iput-boolean p1, p0, Lcom/android/server/pm/PackageManagerServiceInjector$PackageDeleteConfirmObserver;->delete:Z

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 668
    monitor-exit p0

    .line 669
    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
