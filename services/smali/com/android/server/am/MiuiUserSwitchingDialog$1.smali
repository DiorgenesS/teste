.class Lcom/android/server/am/MiuiUserSwitchingDialog$1;
.super Landroid/os/Handler;
.source "MiuiUserSwitchingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/MiuiUserSwitchingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/MiuiUserSwitchingDialog;


# direct methods
.method constructor <init>(Lcom/android/server/am/MiuiUserSwitchingDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/android/server/am/MiuiUserSwitchingDialog$1;->this$0:Lcom/android/server/am/MiuiUserSwitchingDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/MiuiUserSwitchingDialog$1;->this$0:Lcom/android/server/am/MiuiUserSwitchingDialog;

    invoke-virtual {v0}, Lcom/android/server/am/MiuiUserSwitchingDialog;->startUser()V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
