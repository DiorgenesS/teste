.class Lcom/android/settings/display/g;
.super Ljava/lang/Object;
.source "FluencyModeListPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aai:Lcom/android/settings/display/FluencyModeListPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/display/FluencyModeListPreference;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/android/settings/display/g;->aai:Lcom/android/settings/display/FluencyModeListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/android/settings/display/g;->aai:Lcom/android/settings/display/FluencyModeListPreference;

    iget-object v1, p0, Lcom/android/settings/display/g;->aai:Lcom/android/settings/display/FluencyModeListPreference;

    invoke-static {v1}, Lcom/android/settings/display/FluencyModeListPreference;->b(Lcom/android/settings/display/FluencyModeListPreference;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/display/FluencyModeListPreference;->a(Lcom/android/settings/display/FluencyModeListPreference;I)I

    .line 145
    return-void
.end method
