.class Lcom/android/settings/bp;
.super Landroid/os/AsyncTask;
.source "CryptKeeper.java"


# instance fields
.field final synthetic gJ:Lcom/android/settings/CryptKeeper;

.field state:I


# direct methods
.method private constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/CryptKeeper;Lcom/android/settings/bf;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/android/settings/bp;-><init>(Lcom/android/settings/CryptKeeper;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 329
    iget-object v2, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-static {v2}, Lcom/android/settings/CryptKeeper;->c(Lcom/android/settings/CryptKeeper;)Landroid/os/storage/IMountService;

    move-result-object v2

    .line 331
    :try_start_0
    const-string v3, "CryptKeeper"

    const-string v4, "Validating encryption state."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-interface {v2}, Landroid/os/storage/IMountService;->getEncryptionState()I

    move-result v2

    iput v2, p0, Lcom/android/settings/bp;->state:I

    .line 333
    iget v2, p0, Lcom/android/settings/bp;->state:I

    if-ne v2, v0, :cond_0

    .line 334
    const-string v0, "CryptKeeper"

    const-string v2, "Unexpectedly in CryptKeeper even though there is no encryption."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 343
    :goto_0
    return-object v0

    .line 337
    :cond_0
    iget-object v3, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    iget v2, p0, Lcom/android/settings/bp;->state:I

    const/4 v4, -0x5

    if-eq v2, v4, :cond_1

    iget v2, p0, Lcom/android/settings/bp;->state:I

    if-ne v2, v5, :cond_3

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v3, v2}, Lcom/android/settings/CryptKeeper;->a(Lcom/android/settings/CryptKeeper;Z)Z

    .line 339
    iget v2, p0, Lcom/android/settings/bp;->state:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/settings/bp;->state:I

    if-ne v2, v5, :cond_4

    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_3
    move v2, v1

    .line 337
    goto :goto_1

    :cond_4
    move v0, v1

    .line 339
    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v0, "CryptKeeper"

    const-string v2, "Unable to get encryption state properly"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 324
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/bp;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 349
    iget-object v1, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-static {v1, v0}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;Z)Z

    .line 350
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    const-string v1, "CryptKeeper"

    const-string v2, "Incomplete, or corrupted encryption detected. Prompting user to wipe."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v1, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-static {v1, v0}, Lcom/android/settings/CryptKeeper;->c(Lcom/android/settings/CryptKeeper;Z)Z

    .line 353
    iget-object v1, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    iget v2, p0, Lcom/android/settings/bp;->state:I

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/android/settings/CryptKeeper;->d(Lcom/android/settings/CryptKeeper;Z)Z

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/android/settings/bp;->gJ:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->f(Lcom/android/settings/CryptKeeper;)V

    .line 358
    return-void

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "CryptKeeper"

    const-string v1, "Encryption state validated. Proceeding to configure UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 324
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/bp;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
