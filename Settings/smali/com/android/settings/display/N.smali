.class Lcom/android/settings/display/N;
.super Landroid/os/Handler;
.source "ScreenEffect.java"


# instance fields
.field final synthetic abQ:Lcom/android/settings/display/ScreenEffect;


# direct methods
.method public constructor <init>(Lcom/android/settings/display/ScreenEffect;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/android/settings/display/N;->abQ:Lcom/android/settings/display/ScreenEffect;

    .line 393
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 394
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 398
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v1, p0, Lcom/android/settings/display/N;->abQ:Lcom/android/settings/display/ScreenEffect;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/settings/display/ScreenEffect;->a(Lcom/android/settings/display/ScreenEffect;I)V

    goto :goto_0

    .line 403
    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/display/N;->abQ:Lcom/android/settings/display/ScreenEffect;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/settings/display/ScreenEffect;->b(Lcom/android/settings/display/ScreenEffect;I)V

    goto :goto_0

    .line 406
    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/display/N;->abQ:Lcom/android/settings/display/ScreenEffect;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/android/settings/display/ScreenEffect;->c(Lcom/android/settings/display/ScreenEffect;I)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
