.class Lcom/android/settings/ex;
.super Ljava/lang/Object;
.source "MiuiFingerprintDetailFragment.java"

# interfaces
.implements Lcom/android/settings/dk;


# instance fields
.field final synthetic rv:Lcom/android/settings/MiuiFingerprintDetailFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiFingerprintDetailFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ep()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {v1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->a(Lcom/android/settings/MiuiFingerprintDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/dl;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->a(Lcom/android/settings/MiuiFingerprintDetailFragment;Z)Z

    .line 75
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-static {v1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->a(Lcom/android/settings/MiuiFingerprintDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/security/FingerprintIdUtils;->deleteFingerprintById(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 77
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->finish()V

    .line 78
    return-void
.end method

.method public onFailed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a11a5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiFingerprintDetailFragment;->a(Lcom/android/settings/MiuiFingerprintDetailFragment;Z)Z

    .line 67
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 68
    iget-object v0, p0, Lcom/android/settings/ex;->rv:Lcom/android/settings/MiuiFingerprintDetailFragment;

    invoke-virtual {v0}, Lcom/android/settings/MiuiFingerprintDetailFragment;->finish()V

    .line 69
    return-void
.end method
