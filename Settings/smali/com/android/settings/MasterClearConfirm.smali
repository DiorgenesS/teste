.class public Lcom/android/settings/MasterClearConfirm;
.super Lcom/android/settings/InstrumentedFragment;
.source "MasterClearConfirm.java"


# instance fields
.field private gR:Landroid/view/View;

.field private gT:Landroid/view/View$OnClickListener;

.field private qm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/InstrumentedFragment;-><init>()V

    .line 57
    new-instance v0, Lcom/android/settings/dY;

    invoke-direct {v0, p0}, Lcom/android/settings/dY;-><init>(Lcom/android/settings/MasterClearConfirm;)V

    iput-object v0, p0, Lcom/android/settings/MasterClearConfirm;->gT:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/android/settings/MasterClearConfirm;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/MasterClearConfirm;->eX()V

    return-void
.end method

.method private bA()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/settings/MasterClearConfirm;->gR:Landroid/view/View;

    const v1, 0x7f130169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/MasterClearConfirm;->gT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method private eX()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string v1, "android.intent.extra.REASON"

    const-string v2, "MasterClearConfirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "android.intent.extra.WIPE_EXTERNAL_STORAGE"

    iget-boolean v2, p0, Lcom/android/settings/MasterClearConfirm;->qm:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/MasterClearConfirm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method private eY()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/android/settings/MasterClearConfirm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 158
    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x43

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/android/settings/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {p0}, Lcom/android/settings/MasterClearConfirm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    const-string v1, "erase_sd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/MasterClearConfirm;->qm:Z

    .line 167
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/MasterClearConfirm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    const-string v1, "no_factory_reset"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const v0, 0x7f0400b8

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :cond_0
    const v0, 0x7f0400b7

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/MasterClearConfirm;->gR:Landroid/view/View;

    .line 143
    invoke-direct {p0}, Lcom/android/settings/MasterClearConfirm;->bA()V

    .line 144
    invoke-direct {p0}, Lcom/android/settings/MasterClearConfirm;->eY()V

    .line 145
    iget-object v0, p0, Lcom/android/settings/MasterClearConfirm;->gR:Landroid/view/View;

    goto :goto_0
.end method
