.class Lcom/android/settings/ce;
.super Landroid/content/BroadcastReceiver;
.source "DevelopmentSettings.java"


# instance fields
.field final synthetic kS:Lcom/android/settings/DevelopmentSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/DevelopmentSettings;)V
    .locals 0

    .prologue
    .line 2412
    iput-object p1, p0, Lcom/android/settings/ce;->kS:Lcom/android/settings/DevelopmentSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2415
    iget-object v0, p0, Lcom/android/settings/ce;->kS:Lcom/android/settings/DevelopmentSettings;

    invoke-static {v0}, Lcom/android/settings/DevelopmentSettings;->c(Lcom/android/settings/DevelopmentSettings;)V

    .line 2416
    return-void
.end method
