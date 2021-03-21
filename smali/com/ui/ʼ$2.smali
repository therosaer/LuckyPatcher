.class Lcom/ui/ʼ$2;
.super Ljava/lang/Object;
.source "AlertDlg.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʼ;->ʻ(Lcom/ui/ٴ;)Lcom/ui/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʼ;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/ui/ʼ$2;->ʻ:Lcom/ui/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/ui/ʼ$2;->ʻ:Lcom/ui/ʼ;

    iget-object p1, p1, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    invoke-virtual {p1, p3}, Lcom/ui/ٴ;->ʻ(I)Lcom/ui/ـ;

    move-result-object p1

    .line 394
    iget-object p2, p1, Lcom/ui/ـ;->ʽ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 395
    :cond_1
    :goto_0
    iget p2, p1, Lcom/ui/ـ;->ʿ:I

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    goto :goto_1

    .line 427
    :cond_2
    iget-object p1, p1, Lcom/ui/ـ;->ˈ:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 399
    :cond_3
    iget p1, p1, Lcom/ui/ـ;->ʻ:I

    const p2, 0x7f1101be

    if-eq p1, p2, :cond_5

    const p2, 0x7f11037f

    if-eq p1, p2, :cond_4

    goto :goto_1

    .line 411
    :cond_4
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    goto :goto_1

    .line 407
    :cond_5
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/ui/ﾞ;->ʻⁱ:Lru/wsrbnohm/cgzxfxwfn/MainActivity;

    const-class p4, Lru/wsrbnohm/cgzxfxwfn/HelpActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    return p3
.end method
