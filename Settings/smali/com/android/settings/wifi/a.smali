.class public Lcom/android/settings/wifi/a;
.super Lmiui/preference/RadioButtonPreference;
.source "AccessPointPreference.java"


# static fields
.field private static final aBg:[I

.field private static final aBh:[I

.field private static aBi:[I

.field static final aBq:[I


# instance fields
.field private final aBj:Landroid/graphics/drawable/StateListDrawable;

.field private final aBk:I

.field private final aBl:Lcom/android/settings/wifi/c;

.field private aBm:Landroid/widget/TextView;

.field private aBn:Z

.field protected aBo:Lcom/android/b/e/a;

.field private aBp:Landroid/graphics/drawable/Drawable;

.field private final aBr:Ljava/lang/Runnable;

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mIsConnected:Z

.field private mLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-array v0, v3, [I

    const v1, 0x7f010016

    aput v1, v0, v2

    sput-object v0, Lcom/android/settings/wifi/a;->aBg:[I

    .line 43
    new-array v0, v2, [I

    sput-object v0, Lcom/android/settings/wifi/a;->aBh:[I

    .line 45
    new-array v0, v3, [I

    const v1, 0x7f01003f

    aput v1, v0, v2

    sput-object v0, Lcom/android/settings/wifi/a;->aBi:[I

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/wifi/a;->aBq:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0088
        0x7f0a0089
        0x7f0a008a
        0x7f0a008b
    .end array-data
.end method

.method public constructor <init>(Lcom/android/b/e/a;Landroid/content/Context;Lcom/android/settings/wifi/c;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, p2}, Lmiui/preference/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 52
    iput-boolean v2, p0, Lcom/android/settings/wifi/a;->aBn:Z

    .line 236
    new-instance v0, Lcom/android/settings/wifi/b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/b;-><init>(Lcom/android/settings/wifi/a;)V

    iput-object v0, p0, Lcom/android/settings/wifi/a;->aBr:Ljava/lang/Runnable;

    .line 89
    iput-object p3, p0, Lcom/android/settings/wifi/a;->aBl:Lcom/android/settings/wifi/c;

    .line 90
    iput-object p1, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    .line 91
    iput-boolean p4, p0, Lcom/android/settings/wifi/a;->aBn:Z

    .line 92
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0, p0}, Lcom/android/b/e/a;->setTag(Ljava/lang/Object;)V

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settings/wifi/a;->mLevel:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/android/settings/wifi/a;->aBi:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/android/settings/wifi/a;->aBj:Landroid/graphics/drawable/StateListDrawable;

    .line 99
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/a;->aBk:I

    .line 101
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->refresh()V

    .line 102
    return-void
.end method

.method private xJ()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/wifi/a;->aBr:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method public bC(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/android/settings/wifi/a;->mIsConnected:Z

    .line 71
    return-void
.end method

.method protected c(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    const v0, 0x7f020329

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    iget v1, v1, Lcom/android/b/e/a;->aMm:I

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/settings/wifi/a;->aBg:[I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v1, Lcom/android/settings/wifi/a;->aBh:[I

    goto :goto_1
.end method

.method protected cG(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->xP()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lcom/android/settings/wifi/a;->aBl:Lcom/android/settings/wifi/c;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    invoke-static {v1, v0}, Lcom/android/settings/wifi/c;->a(Lcom/android/settings/wifi/c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/a;->aBp:Landroid/graphics/drawable/Drawable;

    .line 173
    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/android/settings/wifi/a;->mIsConnected:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/android/settings/wifi/a;->xJ()V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    invoke-super {p0}, Lmiui/preference/RadioButtonPreference;->notifyChanged()V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lmiui/preference/RadioButtonPreference;->onBindView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget v1, p0, Lcom/android/settings/wifi/a;->mLevel:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120
    :cond_1
    sget v0, Lcom/android/internal/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/wifi/a;->aBm:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public refresh()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    .line 181
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->Bp()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    iget-object v3, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    iget v3, v3, Lcom/android/b/e/a;->networkId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget-object v3, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    iget v3, v3, Lcom/android/b/e/a;->networkId:I

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 186
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->bC(Z)V

    .line 188
    iget-boolean v0, p0, Lcom/android/settings/wifi/a;->aBn:Z

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->Bv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 195
    iget-object v3, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v3}, Lcom/android/b/e/a;->getLevel()I

    move-result v3

    .line 196
    iget v4, p0, Lcom/android/settings/wifi/a;->mLevel:I

    if-eq v3, v4, :cond_0

    .line 197
    iput v3, p0, Lcom/android/settings/wifi/a;->mLevel:I

    .line 198
    iget v4, p0, Lcom/android/settings/wifi/a;->mLevel:I

    invoke-virtual {p0, v4, v0}, Lcom/android/settings/wifi/a;->c(ILandroid/content/Context;)V

    .line 199
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->notifyChanged()V

    .line 201
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->cG(Landroid/content/Context;)V

    .line 203
    iget-boolean v0, p0, Lcom/android/settings/wifi/a;->aBn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->Bw()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    .line 207
    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 208
    new-array v0, v6, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    aput-object v4, v0, v2

    const-string v4, ","

    aput-object v4, v0, v1

    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    .line 210
    :cond_1
    if-ltz v3, :cond_2

    sget-object v0, Lcom/android/settings/wifi/a;->aBq:[I

    array-length v0, v0

    if-ge v3, v0, :cond_2

    .line 211
    new-array v0, v6, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    aput-object v4, v0, v2

    const-string v2, ","

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/android/settings/wifi/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/settings/wifi/a;->aBq:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/a;->mContentDescription:Ljava/lang/CharSequence;

    .line 214
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->Bu()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    invoke-virtual {v0}, Lcom/android/b/e/a;->Bx()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public xH()Lcom/android/b/e/a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/settings/wifi/a;->aBo:Lcom/android/b/e/a;

    return-object v0
.end method

.method public xI()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/android/settings/wifi/a;->xJ()V

    .line 228
    return-void
.end method
