.class final Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;
.source "MiPushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic baq:[Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->baq:[Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i;->baq:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 379
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/i;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 383
    if-eqz v3, :cond_0

    .line 384
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/i;->val$context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/h;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/Throwable;)V

    .line 390
    :cond_2
    return-void
.end method
