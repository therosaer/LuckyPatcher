.class public Lcom/ui/ʻ/ˎ;
.super Ljava/lang/Object;
.source "Menu_Dialog_Static.java"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/ui/ʻ/ˎ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 3

    :try_start_0
    const-string v0, "Menu Dialog create."

    .line 35
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ˎ;->ʽ()V

    .line 38
    :cond_1
    new-instance v0, Lcom/ui/ʼ;

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110387

    .line 40
    new-instance v2, Lcom/ui/ʻ/ˎ$1;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ˎ$1;-><init>(Lcom/ui/ʻ/ˎ;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    .line 46
    sget-object v1, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 50
    invoke-virtual {v0, v2}, Lcom/ui/ʼ;->ʽ(Z)Lcom/ui/ʼ;

    .line 51
    sget-object v1, Lcom/ui/ﾞ;->ʼˈ:Landroid/widget/ArrayAdapter;

    new-instance v2, Lcom/ui/ʻ/ˎ$2;

    invoke-direct {v2, p0}, Lcom/ui/ʻ/ˎ$2;-><init>(Lcom/ui/ʻ/ˎ;)V

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʼ;->ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;

    .line 70
    :cond_2
    new-instance v1, Lcom/ui/ʻ/ˎ$3;

    invoke-direct {v1, p0}, Lcom/ui/ʻ/ˎ$3;-><init>(Lcom/ui/ʻ/ˎ;)V

    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;

    .line 80
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/ui/ʻ/ˎ;->ʻ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
