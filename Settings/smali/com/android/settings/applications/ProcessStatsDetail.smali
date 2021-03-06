.class public Lcom/android/settings/applications/ProcessStatsDetail;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ProcessStatsDetail.java"


# static fields
.field static final LY:Ljava/util/Comparator;

.field static final ML:Ljava/util/Comparator;

.field static final MM:Ljava/util/Comparator;


# instance fields
.field private final MC:Landroid/util/ArrayMap;

.field private MD:Landroid/view/MenuItem;

.field private ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

.field private MF:D

.field private MG:J

.field private MH:Lcom/android/settings/applications/LinearColorBar;

.field private MI:D

.field private MJ:D

.field private MK:Landroid/preference/PreferenceCategory;

.field private js:Landroid/app/admin/DevicePolicyManager;

.field private mTotalTime:J

.field private t:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$2;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$2;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->LY:Ljava/util/Comparator;

    .line 301
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$3;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$3;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->ML:Ljava/util/Comparator;

    .line 314
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$4;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$4;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->MM:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MC:Landroid/util/ArrayMap;

    .line 326
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    iget-object v1, p1, Lcom/android/settings/applications/ProcStatsEntry;->mName:Ljava/lang/String;

    .line 285
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/ProcessStatsDetail;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    :cond_0
    :goto_0
    return-object p0

    .line 288
    :cond_1
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsEntry;->mPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p1, Lcom/android/settings/applications/ProcStatsEntry;->mPackage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 292
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsEntry;->mPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 296
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/ProcessStatsDetail;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    .line 298
    goto :goto_0
.end method

.method static synthetic a(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private kM()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 434
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MD:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    iget v0, v0, Lcom/android/settings/applications/ProcStatsEntry;->mUid:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    .line 438
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MD:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v2, v3

    move v1, v3

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 443
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    move v5, v3

    move v4, v1

    .line 444
    :goto_2
    iget-object v1, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 445
    iget-object v1, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mj:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 446
    iget-object v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->js:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v7, v1}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 447
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MD:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 451
    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->t:Landroid/content/pm/PackageManager;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 452
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v7, 0x200000

    and-int/2addr v1, v7

    if-nez v1, :cond_4

    move v4, v6

    .line 444
    :cond_4
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 442
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_1

    .line 459
    :cond_6
    if-eqz v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MD:Landroid/view/MenuItem;

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 455
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 392
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 393
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 394
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "ProcessStatsDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 401
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private lo()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 149
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    .line 153
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MC:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v2, v1

    .line 154
    :goto_0
    if-ge v2, v4, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MC:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/ao;

    invoke-virtual {v0, v1}, Lcom/android/settings/ao;->j(Z)V

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 159
    :goto_1
    if-ge v1, v2, :cond_3

    .line 160
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 161
    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-nez v4, :cond_2

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-nez v4, :cond_2

    .line 159
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 164
    :cond_2
    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    .line 167
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 168
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MC:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/ao;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    new-instance v5, Lcom/android/settings/applications/ProcessStatsDetail$1;

    invoke-direct {v5, p0, v4}, Lcom/android/settings/applications/ProcessStatsDetail$1;-><init>(Lcom/android/settings/applications/ProcessStatsDetail;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v5}, Lcom/android/settings/ao;->a(Lcom/android/settings/ap;)V

    .line 176
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/settings/ao;->j(Z)V

    goto :goto_2

    .line 179
    :cond_3
    return-void
.end method

.method private lp()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 182
    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->addPreferencesFromResource(I)V

    .line 184
    const-string v0, "processes"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MK:Landroid/preference/PreferenceCategory;

    .line 185
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->lq()V

    .line 187
    const-string v0, "status_header"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/LayoutPreference;

    .line 190
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mr:D

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v6, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mn:D

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 191
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mr:D

    :goto_1
    iget-wide v6, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MF:D

    mul-double/2addr v2, v6

    .line 192
    iget-wide v6, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MI:D

    div-double v6, v2, v6

    double-to-float v5, v6

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, v5

    .line 194
    const v1, 0x7f13022f

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/LinearColorBar;

    iput-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MH:Lcom/android/settings/applications/LinearColorBar;

    .line 195
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 196
    iget-object v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MH:Lcom/android/settings/applications/LinearColorBar;

    const v8, 0x7f0c004f

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v9, 0x7f0c0050

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v8, v4, v1}, Lcom/android/settings/applications/LinearColorBar;->a(III)V

    .line 198
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MH:Lcom/android/settings/applications/LinearColorBar;

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4, v6}, Lcom/android/settings/applications/LinearColorBar;->a(FFF)V

    .line 199
    const v1, 0x7f13022e

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getContext()Landroid/content/Context;

    move-result-object v1

    double-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mo:J

    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mk:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 203
    long-to-float v0, v0

    iget-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->mTotalTime:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(FLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 205
    const-string v1, "frequency"

    invoke-virtual {p0, v1}, Lcom/android/settings/applications/ProcessStatsDetail;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mm:J

    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mq:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MJ:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    .line 207
    const-string v2, "max_usage"

    invoke-virtual {p0, v2}, Lcom/android/settings/applications/ProcessStatsDetail;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getContext()Landroid/content/Context;

    move-result-object v3

    double-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    return-void

    :cond_0
    move v1, v4

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mn:D

    goto/16 :goto_1
.end method

.method private lq()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MK:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    .line 246
    iget-object v4, v0, Lcom/android/settings/applications/ProcStatsEntry;->mPackage:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, v0, Lcom/android/settings/applications/ProcStatsEntry;->mName:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/settings/applications/ProcStatsEntry;->mLabel:Ljava/lang/CharSequence;

    .line 251
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v4, v4, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mu:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->a(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/applications/ProcStatsEntry;->mLabel:Ljava/lang/CharSequence;

    goto :goto_1

    .line 253
    :cond_1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->LY:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 254
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 255
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    .line 256
    new-instance v4, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 257
    iget-object v5, v0, Lcom/android/settings/applications/ProcStatsEntry;->mLabel:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v4, v2}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 260
    iget-wide v6, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mo:J

    iget-wide v8, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mk:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 261
    iget-wide v8, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mr:D

    iget-wide v10, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MF:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, v0, Lcom/android/settings/applications/ProcStatsEntry;->Mn:D

    iget-wide v12, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MF:D

    mul-double/2addr v10, v12

    double-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 263
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 264
    long-to-float v5, v6

    iget-wide v6, p0, Lcom/android/settings/applications/ProcessStatsDetail;->mTotalTime:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(FLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 266
    const v6, 0x7f0a0b08

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v0, v7, v2

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/android/settings/applications/ProcessStatsDetail;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MK:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v4}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MK:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v0, v14, :cond_3

    .line 271
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MK:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 273
    :cond_3
    return-void
.end method

.method private lr()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    move v3, v4

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v1, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 426
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v1, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Iz:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/ProcStatsEntry;

    move v5, v4

    .line 427
    :goto_1
    iget-object v2, v1, Lcom/android/settings/applications/ProcStatsEntry;->Mj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 428
    iget-object v2, v1, Lcom/android/settings/applications/ProcStatsEntry;->Mj:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 427
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 425
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 431
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a05dc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05dd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0585

    new-instance v2, Lcom/android/settings/applications/ProcessStatsDetail$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail$5;-><init>(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a0586

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 415
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 419
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->lo()V

    .line 420
    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 135
    const/16 v0, 0x15

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/android/settings/applications/ProcessStatsDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->t:Landroid/content/pm/PackageManager;

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->js:Landroid/app/admin/DevicePolicyManager;

    .line 109
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 110
    const-string v0, "package_entry"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 111
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 112
    const-string v0, "weight_to_ram"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MF:D

    .line 113
    const-string v0, "total_time"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->mTotalTime:J

    .line 114
    const-string v0, "max_memory_usage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MI:D

    .line 115
    const-string v0, "total_scale"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MJ:D

    .line 116
    iget-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->mTotalTime:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MG:J

    .line 118
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MC:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 119
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->lp()V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ProcessStatsDetail;->setHasOptionsMenu(Z)V

    .line 121
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    const/4 v0, 0x1

    const v1, 0x7f0a0556

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->MD:Landroid/view/MenuItem;

    .line 214
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->kM()V

    .line 215
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 226
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 221
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->lr()V

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 142
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->kM()V

    .line 143
    invoke-direct {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->lo()V

    .line 144
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mt:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mt:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->t:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v2, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->Mu:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v1, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mPackage:Ljava/lang/String;

    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v0, v2, v1}, Lcom/android/settings/A;->a(Lcom/android/settings/SettingsPreferenceFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 131
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->ME:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v1, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mPackage:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/android/settings/applications/AppInfoWithHeader;->a(Landroid/app/Fragment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1
.end method
