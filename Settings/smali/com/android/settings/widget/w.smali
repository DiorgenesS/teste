.class Lcom/android/settings/widget/w;
.super Ljava/lang/Object;
.source "SwitchBar.java"

# interfaces
.implements Lcom/android/settings/widget/x;


# instance fields
.field final synthetic aBd:Lcom/android/settings/widget/SwitchBar;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/SwitchBar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/android/settings/widget/w;->aBd:Lcom/android/settings/widget/SwitchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/settings/widget/w;->aBd:Lcom/android/settings/widget/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/SwitchBar;->bz(Z)V

    .line 105
    return-void
.end method
