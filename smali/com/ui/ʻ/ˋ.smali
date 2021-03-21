.class public Lcom/ui/ʻ/ˋ;
.super Ljava/lang/Object;
.source "Menu_Dialog.java"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ui/ʻ/ˋ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 3

    :try_start_0
    const-string v0, "Menu Dialog create."

    .line 34
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ˋ;->ʽ()V

    .line 37
    :cond_1
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 43
    sget-object v1, Lcom/ui/ﾞ;->ʼʾ:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/ui/ʻ/ˋ$1;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ˋ$1;-><init>(Lcom/ui/ʻ/ˋ;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 63
    :cond_2
    new-instance v1, Lcom/ui/ʻ/ˋ$2;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/ˋ$2;-><init>(Lcom/ui/ʻ/ˋ;)V

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    .line 73
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/ui/ʻ/ˋ;->ʻ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
