.class Lcom/android/settings/ShortcutHelper;
.super Ljava/lang/Object;
.source "SettingsApplication.java"


# static fields
.field private static AX:Lcom/android/settings/ShortcutHelper;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    .line 228
    return-void
.end method

.method public static V(Landroid/content/Context;)Lcom/android/settings/ShortcutHelper;
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/android/settings/ShortcutHelper;->AX:Lcom/android/settings/ShortcutHelper;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/android/settings/ShortcutHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/ShortcutHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/ShortcutHelper;->AX:Lcom/android/settings/ShortcutHelper;

    .line 234
    :cond_0
    sget-object v0, Lcom/android/settings/ShortcutHelper;->AX:Lcom/android/settings/ShortcutHelper;

    return-object v0
.end method

.method private b(Lcom/android/settings/ShortcutHelper$Shortcut;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 336
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 337
    sget-object v1, Lcom/android/settings/hN;->AY:[I

    invoke-virtual {p1}, Lcom/android/settings/ShortcutHelper$Shortcut;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 377
    :goto_0
    return-object v0

    .line 339
    :pswitch_0
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.miui.optimizecenter.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 345
    :pswitch_1
    const-string v1, "android.intent.action.VIEW_DATA_USAGE_SUMMARY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.networkassistant"

    const-string v3, "com.miui.networkassistant.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 351
    :pswitch_2
    const-string v1, "android.intent.action.SET_FIREWALL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.antispam"

    const-string v3, "com.miui.antispam.ui.activity.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 357
    :pswitch_3
    const-string v1, "com.miui.powercenter.PowerCenter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.miui.powercenter.PowerCenter"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 363
    :pswitch_4
    const-string v1, "miui.intent.action.VIRUS_SCAN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.miui.viruscenter.activity.VirusScanAppActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 369
    :pswitch_5
    const-string v1, "miui.intent.action.PERM_CENTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.miui.securitycenter.permission.PermMainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/android/settings/ShortcutHelper$Shortcut;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    sget-object v1, Lcom/android/settings/hN;->AY:[I

    invoke-virtual {p1}, Lcom/android/settings/ShortcutHelper$Shortcut;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 318
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/ShortcutHelper;->b(Lcom/android/settings/ShortcutHelper$Shortcut;)Landroid/content/Intent;

    move-result-object v3

    .line 319
    if-nez v3, :cond_0

    .line 331
    :goto_1
    return-object v2

    .line 286
    :pswitch_0
    const-string v1, "com.android.settings:string/cleaner"

    .line 287
    const v0, 0x7f020131

    .line 288
    goto :goto_0

    .line 291
    :pswitch_1
    const-string v1, "com.android.settings:string/network_assistant"

    .line 292
    const v0, 0x7f02012e

    .line 293
    goto :goto_0

    .line 296
    :pswitch_2
    const-string v1, "com.android.settings:string/anti_spam"

    .line 297
    const v0, 0x7f02012c

    .line 298
    goto :goto_0

    .line 301
    :pswitch_3
    const-string v1, "com.android.settings:string/power_mgr"

    .line 302
    const v0, 0x7f02012f

    .line 303
    goto :goto_0

    .line 306
    :pswitch_4
    const-string v1, "com.android.settings:string/virus_scan"

    .line 307
    const v0, 0x7f020133

    .line 308
    goto :goto_0

    .line 311
    :pswitch_5
    const-string v1, "com.android.settings:string/permission_mgr"

    .line 312
    const v0, 0x7f02012d

    .line 313
    goto :goto_0

    .line 323
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    const-string v4, "duplicate"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 325
    const-string v4, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object v1, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 327
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/android/settings/ShortcutHelper$Shortcut;)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "com.miui.home.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/ShortcutHelper;->a(Lcom/android/settings/ShortcutHelper$Shortcut;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/android/settings/ShortcutHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    return-void
.end method
