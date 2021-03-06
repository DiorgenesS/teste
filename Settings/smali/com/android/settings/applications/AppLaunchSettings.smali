.class public Lcom/android/settings/applications/AppLaunchSettings;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "AppLaunchSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Gg:Z

.field private Gh:Lcom/android/settings/DropDownPreference;

.field private Gi:Lcom/android/settings/applications/AppDomainsPreference;

.field private Gj:Lcom/android/settings/applications/ClearDefaultsPreference;

.field private t:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/settings/applications/AppLaunchSettings;I)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/android/settings/applications/AppLaunchSettings;->aA(I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    invoke-static {v0, p1}, Lcom/android/settings/iH;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method private aA(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 129
    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v1

    .line 131
    if-ne v1, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/pm/PackageManager;->updateIntentVerificationStatus(Ljava/lang/String;II)Z

    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v1

    .line 139
    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "AppLaunchSettings"

    const-string v2, "Couldn\'t update intent verification status!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method private jQ()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 92
    const-string v0, "app_link_state"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    .line 99
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    const v2, 0x7f0a0ae8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/DropDownPreference;->a(ILjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    const v2, 0x7f0a0ae9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/DropDownPreference;->a(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    const v2, 0x7f0a0aea

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/DropDownPreference;->a(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    iget-boolean v2, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gg:Z

    invoke-virtual {v0, v2}, Lcom/android/settings/DropDownPreference;->setEnabled(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gg:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getIntentVerificationStatus(Ljava/lang/String;I)I

    move-result v0

    .line 112
    iget-object v2, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/settings/DropDownPreference;->o(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gh:Lcom/android/settings/DropDownPreference;

    new-instance v1, Lcom/android/settings/applications/AppLaunchSettings$1;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/AppLaunchSettings$1;-><init>(Lcom/android/settings/applications/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/DropDownPreference;->a(Lcom/android/settings/cR;)V

    .line 125
    :cond_1
    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x11

    return v0
.end method

.method protected f(II)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/android/settings/applications/AppLaunchSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected jP()Z
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gj:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->setPackageName(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gj:Lcom/android/settings/applications/ClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->FY:Lcom/android/b/a/o;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/ClearDefaultsPreference;->b(Lcom/android/b/a/o;)V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoWithHeader;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f080050

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppLaunchSettings;->addPreferencesFromResource(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/applications/AppLaunchSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    .line 75
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->FY:Lcom/android/b/a/o;

    iget-object v0, v0, Lcom/android/b/a/o;->bA:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gg:Z

    .line 77
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getIntentFilterVerifications(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->t:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getAllIntentFilters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 81
    const-string v0, "app_launch_supported_domain_urls"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/AppDomainsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gi:Lcom/android/settings/applications/AppDomainsPreference;

    .line 82
    iget-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/applications/AppLaunchSettings;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gi:Lcom/android/settings/applications/AppDomainsPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/AppDomainsPreference;->a([Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gi:Lcom/android/settings/applications/AppDomainsPreference;

    array-length v0, v0

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/AppDomainsPreference;->a([I)V

    .line 86
    const-string v0, "app_launch_clear_defaults"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/AppLaunchSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ClearDefaultsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/AppLaunchSettings;->Gj:Lcom/android/settings/applications/ClearDefaultsPreference;

    .line 88
    invoke-direct {p0}, Lcom/android/settings/applications/AppLaunchSettings;->jQ()V

    .line 89
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    return v0
.end method
