.class Lcom/android/settings/wifi/au;
.super Ljava/lang/Object;
.source "WifiScanModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aFl:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/android/settings/wifi/au;->aFl:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/android/settings/wifi/au;->aFl:Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;

    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiScanModeActivity$AlertDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/WifiScanModeActivity;

    invoke-static {v0}, Lcom/android/settings/wifi/WifiScanModeActivity;->b(Lcom/android/settings/wifi/WifiScanModeActivity;)V

    .line 132
    return-void
.end method
