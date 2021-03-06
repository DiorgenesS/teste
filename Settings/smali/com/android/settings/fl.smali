.class Lcom/android/settings/fl;
.super Landroid/widget/BaseAdapter;
.source "MiuiSecurityTrustedCredentials.java"


# static fields
.field private static tz:Ljava/util/WeakHashMap;


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final tA:Ljava/util/List;

.field private tB:Landroid/view/View;

.field private final tl:Lcom/android/org/conscrypt/TrustedCertificateStore;

.field private final tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/fl;->tz:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;Landroid/view/View;Lcom/android/org/conscrypt/TrustedCertificateStore;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/android/settings/fl;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    .line 193
    iput-object p1, p0, Lcom/android/settings/fl;->mActivity:Landroid/app/Activity;

    .line 194
    iput-object p3, p0, Lcom/android/settings/fl;->tB:Landroid/view/View;

    .line 195
    iput-object p4, p0, Lcom/android/settings/fl;->tl:Lcom/android/org/conscrypt/TrustedCertificateStore;

    .line 197
    sget-object v0, Lcom/android/settings/fl;->tz:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/android/settings/fl;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    invoke-static {v1}, Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;->a(Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iput-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    .line 203
    invoke-direct {p0}, Lcom/android/settings/fl;->load()V

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;Landroid/view/View;Lcom/android/org/conscrypt/TrustedCertificateStore;Lcom/android/settings/fi;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/fl;-><init>(Landroid/app/Activity;Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;Landroid/view/View;Lcom/android/org/conscrypt/TrustedCertificateStore;)V

    return-void
.end method

.method static synthetic a(Lcom/android/settings/fl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/android/settings/fl;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/android/settings/fl;->load()V

    return-void
.end method

.method static synthetic c(Lcom/android/settings/fl;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/settings/fl;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/android/settings/fl;)Lcom/android/org/conscrypt/TrustedCertificateStore;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/settings/fl;->tl:Lcom/android/org/conscrypt/TrustedCertificateStore;

    return-object v0
.end method

.method static synthetic e(Lcom/android/settings/fl;)Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/android/settings/fl;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    return-object v0
.end method

.method static synthetic gf()Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/android/settings/fl;->tz:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private load()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/android/settings/fm;

    iget-object v1, p0, Lcom/android/settings/fl;->tB:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fm;-><init>(Lcom/android/settings/fl;Landroid/view/View;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/settings/fm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    return-void
.end method


# virtual methods
.method public Y(I)Lcom/android/settings/fk;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/android/settings/fl;->Y(I)Lcom/android/settings/fk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 216
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 220
    if-nez p2, :cond_2

    .line 221
    iget-object v0, p0, Lcom/android/settings/fl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 222
    const v1, 0x7f04018f

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 223
    new-instance v1, Lcom/android/settings/fs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/android/settings/fs;-><init>(Lcom/android/settings/fi;)V

    .line 224
    const v0, 0x7f13031e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/android/settings/fs;->a(Lcom/android/settings/fs;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 226
    const v0, 0x7f13031f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/android/settings/fs;->b(Lcom/android/settings/fs;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 228
    sget-boolean v0, Lmiui/os/Build;->IS_CTS_BUILD:Z

    if-eqz v0, :cond_1

    .line 229
    const v0, 0x7f130320

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-static {v1, v0}, Lcom/android/settings/fs;->a(Lcom/android/settings/fs;Landroid/widget/Switch;)Landroid/widget/Switch;

    .line 233
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fl;->tA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fk;

    .line 238
    invoke-static {v1}, Lcom/android/settings/fs;->a(Lcom/android/settings/fs;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Lcom/android/settings/fk;->e(Lcom/android/settings/fk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v1}, Lcom/android/settings/fs;->b(Lcom/android/settings/fs;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v0}, Lcom/android/settings/fk;->f(Lcom/android/settings/fk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v4, p0, Lcom/android/settings/fl;->tn:Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;

    invoke-static {v4}, Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;->c(Lcom/android/settings/MiuiSecurityTrustedCredentials$Tab;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 241
    sget-boolean v4, Lmiui/os/Build;->IS_CTS_BUILD:Z

    if-eqz v4, :cond_4

    .line 242
    invoke-static {v1}, Lcom/android/settings/fs;->c(Lcom/android/settings/fs;)Landroid/widget/Switch;

    move-result-object v4

    invoke-static {v0}, Lcom/android/settings/fk;->b(Lcom/android/settings/fk;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 243
    invoke-static {v1}, Lcom/android/settings/fs;->c(Lcom/android/settings/fs;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 249
    :cond_0
    :goto_3
    return-object p2

    .line 231
    :cond_1
    const v0, 0x7f130321

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/android/settings/fs;->a(Lcom/android/settings/fs;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fs;

    move-object v1, v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 242
    goto :goto_2

    .line 245
    :cond_4
    invoke-static {v1}, Lcom/android/settings/fs;->d(Lcom/android/settings/fs;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-static {v0}, Lcom/android/settings/fk;->b(Lcom/android/settings/fk;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 246
    invoke-static {v1}, Lcom/android/settings/fs;->d(Lcom/android/settings/fs;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v2, v3

    .line 245
    goto :goto_4
.end method
