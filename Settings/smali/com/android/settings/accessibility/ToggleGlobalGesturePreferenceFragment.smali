.class public Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;
.source "ToggleGlobalGesturePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x6

    return v0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "enable_accessibility_global_gesture_enabled"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected iX()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->iX()V

    .line 45
    iget-object v2, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->Ep:Lcom/android/settings/widget/z;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "enable_accessibility_global_gesture_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/settings/widget/z;->setChecked(Z)V

    .line 47
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;->Ep:Lcom/android/settings/widget/z;

    new-instance v1, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment$1;-><init>(Lcom/android/settings/accessibility/ToggleGlobalGesturePreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/z;->a(Lcom/android/settings/widget/A;)V

    .line 58
    return-void

    :cond_0
    move v0, v1

    .line 45
    goto :goto_0
.end method
