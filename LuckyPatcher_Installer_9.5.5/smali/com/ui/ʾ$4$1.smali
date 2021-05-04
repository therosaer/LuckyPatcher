.class Lcom/ui/ʾ$4$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$4;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$4;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$4;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    const-string v0, "permission"

    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    new-instance v0, Lcom/ui/ʾ$4$1$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1$1;-><init>(Lcom/ui/ʾ$4$1;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0

    .line 565
    :cond_0
    new-instance v0, Lcom/ui/ʾ$4$1$2;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1$2;-><init>(Lcom/ui/ʾ$4$1;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    const-string v0, "package"

    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v0, v0, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v1, v1, Lcom/ui/ʾ$4;->ʼ:Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 521
    invoke-super/range {v2 .. v7}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 522
    sput-boolean p1, Lcom/ui/ʾ;->ʿ:Z

    goto :goto_0

    .line 525
    :cond_0
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
