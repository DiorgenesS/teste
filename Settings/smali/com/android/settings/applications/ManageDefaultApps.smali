.class public Lcom/android/settings/applications/ManageDefaultApps;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ManageDefaultApps.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settings/search/k;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final ix:Lcom/android/settings/search/l;


# instance fields
.field private final Dn:Ljava/lang/Runnable;

.field private Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

.field private Lk:I

.field private final Ll:Lcom/android/internal/content/PackageMonitor;

.field private final mHandler:Landroid/os/Handler;

.field private t:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/android/settings/applications/ManageDefaultApps;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/ManageDefaultApps;->TAG:Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/android/settings/applications/ManageDefaultApps$4;

    invoke-direct {v0}, Lcom/android/settings/applications/ManageDefaultApps$4;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ManageDefaultApps;->ix:Lcom/android/settings/search/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/android/settings/applications/ManageDefaultApps$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/ManageDefaultApps$1;-><init>(Lcom/android/settings/applications/ManageDefaultApps;)V

    iput-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Dn:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lcom/android/settings/applications/ManageDefaultApps$2;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/ManageDefaultApps$2;-><init>(Lcom/android/settings/applications/ManageDefaultApps;)V

    iput-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Ll:Lcom/android/internal/content/PackageMonitor;

    return-void
.end method

.method static synthetic a(Lcom/android/settings/applications/ManageDefaultApps;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/settings/applications/ManageDefaultApps;->la()V

    return-void
.end method

.method static synthetic b(Lcom/android/settings/applications/ManageDefaultApps;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Dn:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/android/settings/applications/ManageDefaultApps;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/android/settings/applications/ManageDefaultApps;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lk:I

    return v0
.end method

.method static synthetic e(Lcom/android/settings/applications/ManageDefaultApps;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->t:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic f(Lcom/android/settings/applications/ManageDefaultApps;)Lcom/android/settings/applications/DefaultBrowserPreference;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    return-object v0
.end method

.method private la()V
    .locals 7

    .prologue
    const v6, 0x7f0a0af7

    .line 103
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    invoke-virtual {v0}, Lcom/android/settings/applications/DefaultBrowserPreference;->kB()V

    .line 105
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getDefaultBrowserPackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v3, "http:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object v3, p0, Lcom/android/settings/applications/ManageDefaultApps;->t:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lk:I

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    iget-object v3, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    invoke-virtual {v3, v1}, Lcom/android/settings/applications/DefaultBrowserPreference;->setValue(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/applications/DefaultBrowserPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    invoke-virtual {v0, v6}, Lcom/android/settings/applications/DefaultBrowserPreference;->setSummary(I)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    invoke-virtual {v0, v6}, Lcom/android/settings/applications/DefaultBrowserPreference;->setSummary(I)V

    .line 126
    sget-object v0, Lcom/android/settings/applications/ManageDefaultApps;->TAG:Ljava/lang/String;

    const-string v1, "Cannot set empty default Browser value!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0xb5

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/android/settings/applications/ManageDefaultApps;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDefaultApps;->addPreferencesFromResource(I)V

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->t:Landroid/content/pm/PackageManager;

    .line 137
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lk:I

    .line 139
    const-string v0, "default_browser"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDefaultApps;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/DefaultBrowserPreference;

    iput-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    .line 140
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lj:Lcom/android/settings/applications/DefaultBrowserPreference;

    new-instance v1, Lcom/android/settings/applications/ManageDefaultApps$3;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/ManageDefaultApps$3;-><init>(Lcom/android/settings/applications/ManageDefaultApps;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/DefaultBrowserPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/ManageDefaultApps;->Lk:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v0

    .line 166
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/DefaultSmsPreference;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    const-string v0, "default_sms_app"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDefaultApps;->X(Ljava/lang/String;)V

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/DefaultPhonePreference;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    const-string v0, "default_phone_app"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDefaultApps;->X(Ljava/lang/String;)V

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/DefaultEmergencyPreference;->ao(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const-string v0, "default_emergency_app"

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/ManageDefaultApps;->X(Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/DefaultEmergencyPreference;->ap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/search/e;->cp(Landroid/content/Context;)Lcom/android/settings/search/e;

    move-result-object v0

    const-class v1, Lcom/android/settings/applications/ManageDefaultApps;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/android/settings/search/e;->b(Ljava/lang/String;ZZ)V

    .line 182
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Ll:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 196
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 187
    invoke-direct {p0}, Lcom/android/settings/applications/ManageDefaultApps;->la()V

    .line 188
    iget-object v0, p0, Lcom/android/settings/applications/ManageDefaultApps;->Ll:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/applications/ManageDefaultApps;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 189
    return-void
.end method
