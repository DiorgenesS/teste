.class Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter$1;
.super Ljava/lang/Object;
.source "NotificationStation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alS:Lcom/android/settings/notification/NotificationStation$HistoricalNotificationInfo;

.field final synthetic alT:Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter;Lcom/android/settings/notification/NotificationStation$HistoricalNotificationInfo;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter$1;->alT:Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter;

    iput-object p2, p0, Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter$1;->alS:Lcom/android/settings/notification/NotificationStation$HistoricalNotificationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 335
    iget-object v0, p0, Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter$1;->alT:Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter;

    iget-object v0, v0, Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter;->alP:Lcom/android/settings/notification/NotificationStation;

    iget-object v1, p0, Lcom/android/settings/notification/NotificationStation$NotificationHistoryAdapter$1;->alS:Lcom/android/settings/notification/NotificationStation$HistoricalNotificationInfo;

    iget-object v1, v1, Lcom/android/settings/notification/NotificationStation$HistoricalNotificationInfo;->pkg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/settings/notification/NotificationStation;->a(Lcom/android/settings/notification/NotificationStation;Ljava/lang/String;)V

    .line 336
    return-void
.end method
