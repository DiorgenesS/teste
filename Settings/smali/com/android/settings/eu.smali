.class Lcom/android/settings/eu;
.super Ljava/lang/Object;
.source "MiuiDisplaySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic qX:Lcom/android/settings/MiuiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiDisplaySettings;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/android/settings/eu;->qX:Lcom/android/settings/MiuiDisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/android/settings/eu;->qX:Lcom/android/settings/MiuiDisplaySettings;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/MiuiDisplaySettings;->a(Lcom/android/settings/MiuiDisplaySettings;Z)V

    .line 261
    return-void
.end method
