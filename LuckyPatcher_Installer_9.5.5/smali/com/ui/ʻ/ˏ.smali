.class public Lcom/ui/ʻ/ˏ;
.super Ljava/lang/Object;
.source "Patch_Dialog.java"


# instance fields
.field ʻ:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ui/ʻ/ˏ;->ʼ()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public ʼ()Landroid/app/Dialog;
    .locals 7

    const-string v0, "Patch Dialog create."

    .line 40
    invoke-static {v0}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    .line 42
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ui/ʻ/ˏ;->ʽ()V

    .line 43
    :cond_1
    sget-object v1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v1}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v1

    const v2, 0x7f0c007e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090148

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0900b3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f090149

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 48
    :try_start_0
    new-instance v5, Lcom/chelpus/utils/ʼ;

    invoke-direct {v5}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 49
    iput-boolean v4, v5, Lcom/chelpus/utils/ʼ;->ˉ:Z

    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v5, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 51
    sget-object v6, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object v6, Lcom/ui/ﾞ;->ʻˑ:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/ui/ﾞ;->ʻ(Landroid/widget/TextView;Ljava/lang/String;Lcom/chelpus/utils/ʼ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    :goto_0
    new-instance v2, Lcom/ui/ʼ;

    sget-object v5, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v5}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080096

    .line 62
    invoke-virtual {v2, v5}, Lcom/ui/ʼ;->ʻ(I)Lcom/ui/ʼ;

    const v5, 0x7f110002

    .line 63
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    .line 64
    invoke-virtual {v2, v4}, Lcom/ui/ʼ;->ʼ(Z)Lcom/ui/ʼ;

    move-result-object v2

    const v4, 0x7f110308

    .line 65
    invoke-static {v4}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v2

    const v3, 0x7f11027b

    new-instance v4, Lcom/ui/ʻ/ˏ$1;

    invoke-direct {v4, p0, v0}, Lcom/ui/ʻ/ˏ$1;-><init>(Lcom/ui/ʻ/ˏ;Lcom/ui/ᵔ;)V

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/ui/ʼ;->ʼ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lcom/ui/ʼ;->ʻ(Landroid/view/View;)Lcom/ui/ʼ;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/ui/ʻ/ˏ;->ʻ:Landroid/app/Dialog;

    :cond_0
    return-void
.end method
