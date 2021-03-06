.class public Lcom/android/settings/accounts/AddAccountSettings;
.super Landroid/app/Activity;
.source "AddAccountSettings.java"


# instance fields
.field private CL:Landroid/os/UserHandle;

.field private Fc:Z

.field private final mCallback:Landroid/accounts/AccountManagerCallback;

.field private mPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    new-instance v0, Lcom/android/settings/accounts/AddAccountSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/AddAccountSettings$1;-><init>(Lcom/android/settings/accounts/AddAccountSettings;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mCallback:Landroid/accounts/AccountManagerCallback;

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->Fc:Z

    return-void
.end method

.method static synthetic a(Lcom/android/settings/accounts/AddAccountSettings;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static synthetic a(Lcom/android/settings/accounts/AddAccountSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    return-object p1
.end method

.method private ag(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 226
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v0, "com.xiaomi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "show_detail"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 243
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "SHOULDN\'T RESOLVE!"

    const-string v5, "SHOULDN\'T RESOLVE!"

    invoke-direct {v1, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 244
    const-string v1, "SHOULDN\'T RESOLVE!"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "SHOULDN\'T RESOLVE!"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    invoke-static {p0, v6, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    .line 248
    const-string v0, "pendingIntent"

    iget-object v1, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 249
    const-string v0, "hasMultipleUsers"

    invoke-static {p0}, Lcom/android/settings/iH;->ae(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settings/accounts/AddAccountSettings;->mCallback:Landroid/accounts/AccountManagerCallback;

    iget-object v8, p0, Lcom/android/settings/accounts/AddAccountSettings;->CL:Landroid/os/UserHandle;

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Landroid/accounts/AccountManager;->addAccountAsUser(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    .line 259
    iput-boolean v9, p0, Lcom/android/settings/accounts/AddAccountSettings;->Fc:Z

    .line 260
    return-void
.end method

.method static synthetic b(Lcom/android/settings/accounts/AddAccountSettings;)Landroid/os/UserHandle;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->CL:Landroid/os/UserHandle;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 191
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 193
    :pswitch_0
    if-nez p2, :cond_0

    .line 194
    invoke-virtual {p0, p2}, Lcom/android/settings/accounts/AddAccountSettings;->setResult(I)V

    .line 195
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->finish()V

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "selected_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/accounts/AddAccountSettings;->ag(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_setup_wizard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const/4 p2, -0x1

    .line 208
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settings/accounts/AddAccountSettings;->setResult(I)V

    .line 209
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->mPendingIntent:Landroid/app/PendingIntent;

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->finish()V

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string v0, "AddAccountCalled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->Fc:Z

    .line 148
    const-string v0, "AccountSettings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSettings"

    const-string v1, "restored"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AddAccountSettings;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/android/settings/iH;->a(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/accounts/AddAccountSettings;->CL:Landroid/os/UserHandle;

    .line 154
    const-string v1, "no_modify_accounts"

    iget-object v2, p0, Lcom/android/settings/accounts/AddAccountSettings;->CL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const v0, 0x7f0a093d

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->finish()V

    .line 187
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/accounts/AddAccountSettings;->Fc:Z

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->finish()V

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authorities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_types"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/settings/accounts/ChooseAccountActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    if-eqz v0, :cond_3

    .line 172
    const-string v3, "authorities"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    :cond_3
    if-eqz v1, :cond_4

    .line 175
    const-string v0, "account_types"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_4
    const-string v0, "android.intent.extra.USER"

    iget-object v1, p0, Lcom/android/settings/accounts/AddAccountSettings;->CL:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    const-string v0, "account_setup_wizard"

    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "account_setup_wizard"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/android/settings/accounts/AddAccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/AddAccountSettings;->ag(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0, v2, v5}, Lcom/android/settings/accounts/AddAccountSettings;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 221
    const-string v0, "AddAccountCalled"

    iget-boolean v1, p0, Lcom/android/settings/accounts/AddAccountSettings;->Fc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    const-string v0, "AccountSettings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSettings"

    const-string v1, "saved"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    return-void
.end method
