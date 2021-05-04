.class Lcom/ui/ʾ$4$1$2$2;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$4$1$2;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$4$1$2;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$4$1$2;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/ui/ʾ$4$1$2$2;->ʻ:Lcom/ui/ʾ$4$1$2;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    .line 650
    new-instance v0, Lcom/ui/ʾ$4$1$2$2$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1$2$2$1;-><init>(Lcom/ui/ʾ$4$1$2$2;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    .line 634
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ui/ʾ$4$1$2$2;->ʻ:Lcom/ui/ʾ$4$1$2;

    iget-object v1, v1, Lcom/ui/ʾ$4$1$2;->ʻ:Lcom/ui/ʾ$4$1;

    iget-object v1, v1, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v1, v1, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 637
    invoke-super/range {v1 .. v6}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 638
    sput-boolean p1, Lcom/ui/ʾ;->ʿ:Z

    goto :goto_0

    .line 641
    :cond_0
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
