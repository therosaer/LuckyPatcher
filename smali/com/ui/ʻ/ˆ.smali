.class public Lcom/ui/ʻ/ˆ;
.super Landroidx/fragment/app/ʾ;
.source "FilterFragment.java"


# instance fields
.field ʻ:Lcom/chelpus/utils/objects/EditTextFix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/ui/ʻ/ˆ;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0052

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900bd

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/chelpus/utils/objects/EditTextFix;

    iput-object p2, p0, Lcom/ui/ʻ/ˆ;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    .line 49
    invoke-virtual {p2}, Lcom/chelpus/utils/objects/EditTextFix;->requestFocus()Z

    .line 50
    invoke-virtual {p0}, Lcom/ui/ʻ/ˆ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object p2

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/ʿ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 51
    invoke-virtual {p2, p3, p3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    const p2, 0x7f090065

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 55
    new-instance p3, Lcom/ui/ʻ/ˆ$1;

    invoke-direct {p3, p0}, Lcom/ui/ʻ/ˆ$1;-><init>(Lcom/ui/ʻ/ˆ;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090060

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 69
    new-instance p3, Lcom/ui/ʻ/ˆ$2;

    invoke-direct {p3, p0}, Lcom/ui/ʻ/ˆ$2;-><init>(Lcom/ui/ʻ/ˆ;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance p2, Lcom/ui/ʻ/ˆ$3;

    invoke-direct {p2, p0}, Lcom/ui/ʻ/ˆ$3;-><init>(Lcom/ui/ʻ/ˆ;)V

    .line 98
    iget-object p3, p0, Lcom/ui/ʻ/ˆ;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    invoke-virtual {p3, p2}, Lcom/chelpus/utils/objects/EditTextFix;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/os/Bundle;)V

    return-void
.end method

.method public ʽʽ()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/ui/ﾞ;->ʼʻ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/ui/ʻ/ˆ;->ʻ:Lcom/chelpus/utils/objects/EditTextFix;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/chelpus/utils/objects/EditTextFix;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/ʾ;->ʽʽ()V

    return-void
.end method
