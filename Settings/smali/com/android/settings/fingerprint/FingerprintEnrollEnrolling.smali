.class public Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;
.super Lcom/android/settings/fingerprint/a;
.source "FingerprintEnrollEnrolling.java"

# interfaces
.implements Lcom/android/settings/fingerprint/q;


# instance fields
.field private adA:Landroid/view/animation/Interpolator;

.field private adB:Landroid/view/animation/Interpolator;

.field private adC:I

.field private adD:Lcom/android/settings/fingerprint/n;

.field private adE:Z

.field private adF:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private adG:I

.field private adH:I

.field private adI:Z

.field private final adJ:Landroid/animation/Animator$AnimatorListener;

.field private final adK:Ljava/lang/Runnable;

.field private final adL:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final adM:Ljava/lang/Runnable;

.field private final adN:Ljava/lang/Runnable;

.field private adu:Landroid/widget/ImageView;

.field private adv:Landroid/animation/ObjectAnimator;

.field private adw:Landroid/widget/TextView;

.field private adx:Landroid/widget/TextView;

.field private ady:Landroid/widget/TextView;

.field private adz:Landroid/view/animation/Interpolator;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/fingerprint/a;-><init>()V

    .line 323
    new-instance v0, Lcom/android/settings/fingerprint/f;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/f;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adJ:Landroid/animation/Animator$AnimatorListener;

    .line 344
    new-instance v0, Lcom/android/settings/fingerprint/g;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/g;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adK:Ljava/lang/Runnable;

    .line 351
    new-instance v0, Lcom/android/settings/fingerprint/h;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/h;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adL:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 369
    new-instance v0, Lcom/android/settings/fingerprint/j;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/j;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adM:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lcom/android/settings/fingerprint/k;

    invoke-direct {v0, p0}, Lcom/android/settings/fingerprint/k;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adN:Ljava/lang/Runnable;

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adC:I

    return v0
.end method

.method static synthetic a(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;[B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->h([B)V

    return-void
.end method

.method private aS(Z)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    invoke-virtual {v0}, Lcom/android/settings/fingerprint/n;->rc()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    invoke-virtual {v1}, Lcom/android/settings/fingerprint/n;->rd()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->k(II)I

    move-result v0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->cf(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adC:I

    return v0
.end method

.method static synthetic c(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qT()V

    return-void
.end method

.method private cf(I)V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adv:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adv:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adJ:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 182
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adv:Landroid/animation/ObjectAnimator;

    .line 185
    return-void
.end method

.method private clearError()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adB:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/settings/fingerprint/e;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/e;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 321
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adM:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adu:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 291
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 292
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adA:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 300
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 301
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adH:I

    return v0
.end method

.method static synthetic g(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adG:I

    return v0
.end method

.method static synthetic h(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adA:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private h([B)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qR()Landroid/content/Intent;

    move-result-object v0

    .line 217
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    const-string v1, "hw_auth_token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 221
    return-void
.end method

.method static synthetic i(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private k(II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 277
    :goto_0
    return v0

    .line 276
    :cond_0
    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 277
    mul-int/lit16 v0, v0, 0x2710

    add-int/lit8 v1, p1, 0x1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic k(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adK:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adE:Z

    return v0
.end method

.method static synthetic m(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qO()V

    return-void
.end method

.method private qO()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adF:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 157
    return-void
.end method

.method private qP()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adE:Z

    .line 161
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adF:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 162
    return-void
.end method

.method private qQ()V
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adG:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adH:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/android/settings/fingerprint/c;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/c;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    new-instance v2, Lcom/android/settings/fingerprint/d;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/fingerprint/d;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adz:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    return-void
.end method

.method private qS()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    invoke-virtual {v0}, Lcom/android/settings/fingerprint/n;->rc()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 229
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ce(I)V

    .line 230
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x7f0a01d6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->k(IZ)V

    .line 235
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private qT()V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adC:I

    .line 282
    new-instance v0, Lcom/android/settings/fingerprint/l;

    invoke-direct {v0}, Lcom/android/settings/fingerprint/l;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fingerprint/l;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 283
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->e(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qP()V

    .line 250
    return-void
.end method

.method public j(II)V
    .locals 4

    .prologue
    .line 254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->aS(Z)V

    .line 255
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qS()V

    .line 256
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->clearError()V

    .line 257
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qQ()V

    .line 258
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 259
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/android/settings/fingerprint/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    const v0, 0x7f040087

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->setContentView(I)V

    .line 93
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ce(I)V

    .line 94
    const v0, 0x7f13012b

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adw:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f13012c

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adx:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f13012d

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->ady:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f13012f

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->mProgressBar:Landroid/widget/ProgressBar;

    .line 98
    const v0, 0x7f13012e

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adu:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adF:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 100
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adF:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adL:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 101
    const v0, 0x10c000d

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adz:Landroid/view/animation/Interpolator;

    .line 103
    const v0, 0x10c000e

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adA:Landroid/view/animation/Interpolator;

    .line 105
    const v0, 0x10c000f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adB:Landroid/view/animation/Interpolator;

    .line 107
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adu:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/settings/fingerprint/b;

    invoke-direct {v1, p0}, Lcom/android/settings/fingerprint/b;-><init>(Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adG:I

    .line 127
    const v0, 0x7f0c00a7

    invoke-virtual {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adH:I

    .line 129
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adI:Z

    .line 130
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/android/settings/fingerprint/a;->onEnterAnimationComplete()V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adE:Z

    .line 152
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qO()V

    .line 153
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lcom/android/settings/fingerprint/a;->onStart()V

    .line 135
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "sidecar"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fingerprint/n;

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    .line 136
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/android/settings/fingerprint/n;

    invoke-direct {v0}, Lcom/android/settings/fingerprint/n;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    .line 138
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    const-string v2, "sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    invoke-virtual {v0, p0}, Lcom/android/settings/fingerprint/n;->a(Lcom/android/settings/fingerprint/q;)V

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->aS(Z)V

    .line 142
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qS()V

    .line 143
    iget-boolean v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adI:Z

    if-eqz v0, :cond_1

    .line 144
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qO()V

    .line 146
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/android/settings/fingerprint/a;->onStop()V

    .line 167
    iget-object v0, p0, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->adD:Lcom/android/settings/fingerprint/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fingerprint/n;->a(Lcom/android/settings/fingerprint/q;)V

    .line 168
    invoke-direct {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->qP()V

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/settings/fingerprint/FingerprintEnrollEnrolling;->finish()V

    .line 172
    :cond_0
    return-void
.end method

.method protected qR()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/fingerprint/FingerprintEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
