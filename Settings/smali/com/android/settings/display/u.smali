.class Lcom/android/settings/display/u;
.super Ljava/lang/Object;
.source "PageLayoutFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aaU:Lcom/android/settings/display/PageLayoutFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/display/PageLayoutFragment;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 568
    :pswitch_0
    invoke-static {}, Lcom/android/settings/display/s;->qb()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 569
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/display/s;->bL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lcom/android/settings/display/v;

    invoke-direct {v0}, Lcom/android/settings/display/v;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/display/v;->bM(I)V

    .line 572
    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v1}, Lcom/android/settings/display/PageLayoutFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    # getter for: Lcom/android/settings/display/v;->aaV:Ljava/lang/String;
    invoke-static {}, Lcom/android/settings/display/v;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/display/v;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->b(Lcom/android/settings/display/PageLayoutFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/display/PageLayoutFragment;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v1}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 579
    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/display/s;->n(Landroid/content/Context;I)Z

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v0}, Lcom/android/settings/display/PageLayoutFragment;->b(Lcom/android/settings/display/PageLayoutFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-static {v1}, Lcom/android/settings/display/PageLayoutFragment;->a(Lcom/android/settings/display/PageLayoutFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/display/PageLayoutFragment;->b(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    .line 591
    :pswitch_1
    iget-object v0, p0, Lcom/android/settings/display/u;->aaU:Lcom/android/settings/display/PageLayoutFragment;

    invoke-virtual {v0}, Lcom/android/settings/display/PageLayoutFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x7f1301b6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
