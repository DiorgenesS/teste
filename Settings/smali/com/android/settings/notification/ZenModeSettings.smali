.class public Lcom/android/settings/notification/ZenModeSettings;
.super Lcom/android/settings/notification/ZenModeSettingsBase;
.source "ZenModeSettings.java"

# interfaces
.implements Lcom/android/settings/search/k;


# static fields
.field public static final ix:Lcom/android/settings/search/l;


# instance fields
.field private anI:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/android/settings/notification/ZenModeSettings$1;

    invoke-direct {v0}, Lcom/android/settings/notification/ZenModeSettings$1;-><init>()V

    sput-object v0, Lcom/android/settings/notification/ZenModeSettings;->ix:Lcom/android/settings/search/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/android/settings/notification/ZenModeSettingsBase;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 5

    .prologue
    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/android/settings/notification/ZenModeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0593

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/android/settings/notification/ZenModeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_0
    return-object p1
.end method

.method private static cc(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 104
    const v1, 0x7f0a0a20

    const-string v2, "priority_settings"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    const v1, 0x7f0a0a21

    const-string v2, "automation_settings"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    return-object v0
.end method

.method static synthetic cd(Landroid/content/Context;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/android/settings/notification/ZenModeSettings;->cc(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method private qz()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/android/settings/notification/ZenModeSettings;->tA()V

    .line 82
    return-void
.end method

.method private tA()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/settings/notification/ZenModeSettings;->acm:Landroid/service/notification/ZenModeConfig;

    iget-boolean v0, v0, Landroid/service/notification/ZenModeConfig;->allowCalls:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/ZenModeSettings;->acm:Landroid/service/notification/ZenModeConfig;

    iget-boolean v0, v0, Landroid/service/notification/ZenModeConfig;->allowRepeatCallers:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/ZenModeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a7a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/android/settings/notification/ZenModeSettings;->acm:Landroid/service/notification/ZenModeConfig;

    iget-boolean v2, v2, Landroid/service/notification/ZenModeConfig;->allowReminders:Z

    const v3, 0x7f0a0a7b

    invoke-direct {p0, v1, v2, v3}, Lcom/android/settings/notification/ZenModeSettings;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/android/settings/notification/ZenModeSettings;->acm:Landroid/service/notification/ZenModeConfig;

    iget-boolean v2, v2, Landroid/service/notification/ZenModeConfig;->allowEvents:Z

    const v3, 0x7f0a0a7c

    invoke-direct {p0, v1, v2, v3}, Lcom/android/settings/notification/ZenModeSettings;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 89
    const v2, 0x7f0a0a7d

    invoke-direct {p0, v1, v0, v2}, Lcom/android/settings/notification/ZenModeSettings;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/settings/notification/ZenModeSettings;->acm:Landroid/service/notification/ZenModeConfig;

    iget-boolean v1, v1, Landroid/service/notification/ZenModeConfig;->allowMessages:Z

    const v2, 0x7f0a0a75

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/notification/ZenModeSettings;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/settings/notification/ZenModeSettings;->anI:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x4c

    return v0
.end method

.method protected aL()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f0a097c

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/android/settings/notification/ZenModeSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/android/settings/notification/ZenModeSettingsBase;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f0800d1

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/ZenModeSettings;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/notification/ZenModeSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 53
    const-string v1, "priority_settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/ZenModeSettings;->anI:Landroid/preference/Preference;

    .line 54
    iget-object v0, p0, Lcom/android/settings/notification/ZenModeSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/notification/ZenModeSettings;->ce(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "automation_settings"

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/ZenModeSettings;->X(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lcom/android/settings/notification/ZenModeSettingsBase;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/android/settings/notification/ZenModeSettings;->qz()V

    .line 63
    return-void
.end method

.method protected th()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/android/settings/notification/ZenModeSettings;->qz()V

    .line 73
    return-void
.end method

.method protected ti()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/android/settings/notification/ZenModeSettings;->qz()V

    .line 78
    return-void
.end method
