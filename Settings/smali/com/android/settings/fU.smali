.class Lcom/android/settings/fU;
.super Ljava/lang/Object;
.source "NewFingerprintInternalActivity.java"

# interfaces
.implements Lcom/android/settings/db;


# instance fields
.field final synthetic wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

.field private final wc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)V
    .locals 1

    .prologue
    .line 300
    iput-object p1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Lcom/android/settings/fV;

    invoke-direct {v0, p0}, Lcom/android/settings/fV;-><init>(Lcom/android/settings/fU;)V

    iput-object v0, p0, Lcom/android/settings/fU;->wc:Ljava/lang/Runnable;

    return-void
.end method

.method private gH()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 335
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->g(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/os/Vibrator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 337
    invoke-direct {p0}, Lcom/android/settings/fU;->gI()V

    .line 338
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "core_scan_output_%02d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 340
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "core_scan_output_%02d_error"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;)Landroid/net/Uri;

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->h(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a1184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 348
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "edge_scan_output_%02d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v6}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 344
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "edge_scan_output_%02d_error"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v6}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0
.end method

.method private gI()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->c(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->h(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a111b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 432
    :cond_0
    return-void
.end method


# virtual methods
.method public E(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 399
    const-class v0, Lcom/android/settings/NewFingerprintInternalActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->p(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->p(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/android/settings/fU;->gH()V

    .line 424
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fU;->gI()V

    .line 406
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "core_scan_output_%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0, p1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)I

    .line 414
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0, v7}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;I)I

    .line 415
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->q(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    .line 416
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->f(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/app/AlertDialog;)V

    .line 417
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 419
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->m(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a111c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "edge_scan_output_%02d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v5}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->d(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v5

    iget-object v6, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v6}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->e(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    goto :goto_1

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->m(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a111d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public ef()V
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    const-string v2, "scan_finish_output"

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-static {v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->b(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fU;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    iget-object v1, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    const-string v2, "scan_finish_output"

    invoke-static {v1, v2}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->a(Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;Landroid/net/Uri;)Landroid/net/Uri;

    goto :goto_0
.end method

.method public eg()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a11a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fU;->wb:Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;

    invoke-virtual {v0}, Lcom/android/settings/NewFingerprintInternalActivity$NewFingerprintFragment;->finish()V

    .line 395
    return-void
.end method
