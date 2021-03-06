.class public Lcom/android/settings/applications/RunningServices;
.super Landroid/app/Fragment;
.source "RunningServices.java"


# instance fields
.field private IO:Landroid/view/View;

.field private final IQ:Ljava/lang/Runnable;

.field private Ij:Landroid/view/Menu;

.field private OQ:Lcom/android/settings/applications/RunningProcessesView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 108
    new-instance v0, Lcom/android/settings/applications/RunningServices$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/RunningServices$1;-><init>(Lcom/android/settings/applications/RunningServices;)V

    iput-object v0, p0, Lcom/android/settings/applications/RunningServices;->IQ:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/android/settings/applications/RunningServices;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->IO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/android/settings/applications/RunningServices;)Lcom/android/settings/applications/RunningProcessesView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    return-object v0
.end method

.method private ko()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v1, v1, Lcom/android/settings/applications/RunningProcessesView;->Oc:Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;

    invoke-virtual {v1}, Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;->lB()Z

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/android/settings/applications/RunningServices;->Ij:Landroid/view/Menu;

    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 105
    iget-object v2, p0, Lcom/android/settings/applications/RunningServices;->Ij:Landroid/view/Menu;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/RunningServices;->setHasOptionsMenu(Z)V

    .line 44
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    iput-object p1, p0, Lcom/android/settings/applications/RunningServices;->Ij:Landroid/view/Menu;

    .line 61
    const v0, 0x7f0a056d

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 63
    const v0, 0x7f0a056e

    invoke-interface {p1, v2, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 65
    invoke-direct {p0}, Lcom/android/settings/applications/RunningServices;->ko()V

    .line 66
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    const v0, 0x7f0400b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f13015e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/RunningProcessesView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    .line 52
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    invoke-virtual {v0}, Lcom/android/settings/applications/RunningProcessesView;->lz()V

    .line 53
    const v0, 0x7f130157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/RunningServices;->IO:Landroid/view/View;

    .line 55
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 94
    :goto_0
    return v0

    .line 85
    :pswitch_0
    iget-object v2, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v2, v2, Lcom/android/settings/applications/RunningProcessesView;->Oc:Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;

    invoke-virtual {v2, v0}, Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;->av(Z)V

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/applications/RunningServices;->ko()V

    move v0, v1

    .line 94
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView;->Oc:Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/RunningProcessesView$ServiceListAdapter;->av(Z)V

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    invoke-virtual {v0}, Lcom/android/settings/applications/RunningProcessesView;->lA()V

    .line 79
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/android/settings/applications/RunningServices;->ko()V

    .line 100
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->IQ:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1}, Lcom/android/settings/applications/RunningProcessesView;->a(Landroid/app/Fragment;Ljava/lang/Runnable;)Z

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/android/settings/applications/RunningServices;->IO:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/applications/RunningServices;->OQ:Lcom/android/settings/applications/RunningProcessesView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/android/settings/iH;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 73
    return-void
.end method
