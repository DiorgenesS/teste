.class Lcom/android/settings/notification/ZenRuleNameDialog$2;
.super Ljava/lang/Object;
.source "ZenRuleNameDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anU:Lcom/android/settings/notification/ZenRuleNameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/ZenRuleNameDialog;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-static {v0}, Lcom/android/settings/notification/ZenRuleNameDialog;->c(Lcom/android/settings/notification/ZenRuleNameDialog;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-static {v1}, Lcom/android/settings/notification/ZenRuleNameDialog;->d(Lcom/android/settings/notification/ZenRuleNameDialog;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-static {v1}, Lcom/android/settings/notification/ZenRuleNameDialog;->e(Lcom/android/settings/notification/ZenRuleNameDialog;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-static {v1}, Lcom/android/settings/notification/ZenRuleNameDialog;->e(Lcom/android/settings/notification/ZenRuleNameDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    iget-object v2, p0, Lcom/android/settings/notification/ZenRuleNameDialog$2;->anU:Lcom/android/settings/notification/ZenRuleNameDialog;

    invoke-static {v2}, Lcom/android/settings/notification/ZenRuleNameDialog;->f(Lcom/android/settings/notification/ZenRuleNameDialog;)Lcom/android/settings/notification/ZenRuleNameDialog$RuleInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/notification/ZenRuleNameDialog;->a(Ljava/lang/String;Lcom/android/settings/notification/ZenRuleNameDialog$RuleInfo;)V

    goto :goto_0
.end method
