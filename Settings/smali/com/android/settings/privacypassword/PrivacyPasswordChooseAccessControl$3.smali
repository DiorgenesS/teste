.class Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$3;
.super Ljava/lang/Object;
.source "PrivacyPasswordChooseAccessControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apv:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;


# direct methods
.method constructor <init>(Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$3;->apv:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl$3;->apv:Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;

    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordChooseAccessControl;->finish()V

    .line 184
    return-void
.end method
