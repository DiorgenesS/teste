.class Lcom/android/settings/gM;
.super Ljava/lang/Object;
.source "RadioInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$imsManager:Lcom/android/ims/ImsManager;

.field final synthetic yZ:Z

.field final synthetic za:Lcom/android/settings/gL;


# direct methods
.method constructor <init>(Lcom/android/settings/gL;Lcom/android/ims/ImsManager;Z)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/android/settings/gM;->za:Lcom/android/settings/gL;

    iput-object p2, p0, Lcom/android/settings/gM;->val$imsManager:Lcom/android/ims/ImsManager;

    iput-boolean p3, p0, Lcom/android/settings/gM;->yZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/gM;->val$imsManager:Lcom/android/ims/ImsManager;

    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->getConfigInterface()Lcom/android/ims/ImsConfig;

    move-result-object v1

    const/16 v2, 0xa

    iget-boolean v0, p0, Lcom/android/settings/gM;->yZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/ims/ImsConfig;->setProvisionedValue(II)I
    :try_end_0
    .catch Lcom/android/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :goto_1
    return-void

    .line 1132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v1, "phone"

    const-string v2, "setImsVoLteProvisioned() exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
