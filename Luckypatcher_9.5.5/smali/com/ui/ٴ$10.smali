.class Lcom/ui/ٴ$10;
.super Ljava/lang/Object;
.source "MenuItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ٴ;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ـ;

.field final synthetic ʼ:Lcom/ui/ٴ;


# direct methods
.method constructor <init>(Lcom/ui/ٴ;Lcom/ui/ـ;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/ui/ٴ$10;->ʼ:Lcom/ui/ٴ;

    iput-object p2, p0, Lcom/ui/ٴ$10;->ʻ:Lcom/ui/ـ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ˋ;

    .line 337
    iget-boolean v0, p1, Lcom/ui/ˋ;->ˉ:Z

    const v1, 0x7f1102ed

    const v2, 0x7f110003

    const-string v3, "?"

    const-string v4, " "

    const v5, 0x7f11040e

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/ui/ٴ$10$1;

    invoke-direct {v0, p0, p1}, Lcom/ui/ٴ$10$1;-><init>(Lcom/ui/ٴ$10;Lcom/ui/ˋ;)V

    .line 359
    new-instance v6, Lcom/ui/ʼ;

    sget-object v7, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v7}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 360
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110049

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ui/ˋ;->ʼ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object p1

    .line 361
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Lcom/ui/ٴ$10$2;

    invoke-direct {v0, p0, p1}, Lcom/ui/ٴ$10$2;-><init>(Lcom/ui/ٴ$10;Lcom/ui/ˋ;)V

    .line 389
    new-instance v6, Lcom/ui/ʼ;

    sget-object v7, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v7}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/ui/ʼ;-><init>(Landroid/content/Context;)V

    .line 390
    invoke-static {v5}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f11004b

    invoke-static {v7}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ui/ˋ;->ʻ:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/ui/ʼ;->ʼ(Ljava/lang/String;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-static {v2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/ui/ʼ;->ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object p1

    .line 391
    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/ui/ʼ;->ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ui/ʼ;->ʿ()Landroid/app/Dialog;

    move-result-object p1

    .line 392
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʻ(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
