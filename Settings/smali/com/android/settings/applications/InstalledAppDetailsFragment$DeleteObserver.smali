.class Lcom/android/settings/applications/InstalledAppDetailsFragment$DeleteObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "InstalledAppDetailsFragment.java"


# instance fields
.field final synthetic Kj:Lcom/android/settings/applications/InstalledAppDetailsFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/applications/InstalledAppDetailsFragment;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$DeleteObserver;->Kj:Lcom/android/settings/applications/InstalledAppDetailsFragment;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/applications/InstalledAppDetailsFragment;Lcom/android/settings/applications/InstalledAppDetailsFragment$1;)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/android/settings/applications/InstalledAppDetailsFragment$DeleteObserver;-><init>(Lcom/android/settings/applications/InstalledAppDetailsFragment;)V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 668
    iget-object v0, p0, Lcom/android/settings/applications/InstalledAppDetailsFragment$DeleteObserver;->Kj:Lcom/android/settings/applications/InstalledAppDetailsFragment;

    invoke-static {v0, v1, v1}, Lcom/android/settings/applications/InstalledAppDetailsFragment;->a(Lcom/android/settings/applications/InstalledAppDetailsFragment;ZZ)V

    .line 669
    return-void
.end method
