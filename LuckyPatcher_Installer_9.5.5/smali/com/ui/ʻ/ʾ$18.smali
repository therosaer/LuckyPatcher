.class final Lcom/ui/ʻ/ʾ$18;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Z

.field final synthetic ʽ:I

.field final synthetic ʾ:I

.field final synthetic ʿ:Ljava/lang/String;

.field final synthetic ˆ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1549
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$18;->ʻ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ui/ʻ/ʾ$18;->ʼ:Z

    iput p3, p0, Lcom/ui/ʻ/ʾ$18;->ʽ:I

    iput p4, p0, Lcom/ui/ʻ/ʾ$18;->ʾ:I

    iput-object p5, p0, Lcom/ui/ʻ/ʾ$18;->ʿ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ui/ʻ/ʾ$18;->ˆ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x17

    .line 1551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/ui/ﾞ;->ʽ(Ljava/lang/Integer;)V

    .line 1552
    invoke-static {v0}, Lcom/ui/ﾞ;->ʼ(Ljava/lang/Integer;)V

    .line 1553
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    invoke-virtual {v0}, Lcom/ui/ʻ/ـ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$18;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Ljava/lang/String;)V

    .line 1555
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-boolean v1, p0, Lcom/ui/ʻ/ʾ$18;->ʼ:Z

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(Z)V

    .line 1556
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget v1, p0, Lcom/ui/ʻ/ʾ$18;->ʽ:I

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(I)V

    .line 1557
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget v1, p0, Lcom/ui/ʻ/ʾ$18;->ʾ:I

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʻ(I)V

    .line 1558
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$18;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V

    .line 1559
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    const/4 v1, 0x0

    sget-object v2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v2}, Lcom/ui/ﾞ;->ʻ()Landroidx/fragment/app/ʿ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ui/ʻ/ـ;->ʻ(ZLandroid/app/Activity;)V

    .line 1560
    sget-object v0, Lcom/ui/ﾞ;->ʼﹳ:Lcom/ui/ʻ/ـ;

    iget-object v1, p0, Lcom/ui/ʻ/ʾ$18;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ui/ʻ/ـ;->ʼ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
