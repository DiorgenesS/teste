.class Lcom/android/settings/inputmethod/SpellCheckersSettings$1;
.super Ljava/lang/Object;
.source "SpellCheckersSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aiO:Landroid/view/textservice/SpellCheckerInfo;

.field final synthetic aiP:Lcom/android/settings/inputmethod/SpellCheckersSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/SpellCheckersSettings;Landroid/view/textservice/SpellCheckerInfo;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiP:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    iput-object p2, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiO:Landroid/view/textservice/SpellCheckerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    if-nez p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiP:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    invoke-static {v0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a(Lcom/android/settings/inputmethod/SpellCheckersSettings;)Landroid/view/textservice/TextServicesManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/textservice/TextServicesManager;->setSpellCheckerSubtype(Landroid/view/textservice/SpellCheckerSubtype;)V

    .line 221
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    iget-object v0, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiP:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    invoke-static {v0}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->b(Lcom/android/settings/inputmethod/SpellCheckersSettings;)V

    .line 223
    return-void

    .line 212
    :cond_0
    # invokes: Lcom/android/settings/inputmethod/SpellCheckersSettings;->cv(I)I
    invoke-static {p2}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->access$100(I)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiP:Lcom/android/settings/inputmethod/SpellCheckersSettings;

    invoke-static {v1}, Lcom/android/settings/inputmethod/SpellCheckersSettings;->a(Lcom/android/settings/inputmethod/SpellCheckersSettings;)Landroid/view/textservice/TextServicesManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/SpellCheckersSettings$1;->aiO:Landroid/view/textservice/SpellCheckerInfo;

    invoke-virtual {v2, v0}, Landroid/view/textservice/SpellCheckerInfo;->getSubtypeAt(I)Landroid/view/textservice/SpellCheckerSubtype;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/textservice/TextServicesManager;->setSpellCheckerSubtype(Landroid/view/textservice/SpellCheckerSubtype;)V

    goto :goto_0
.end method
