.class Lcom/ui/ʾ$4$1$2$1;
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

    .line 599
    iput-object p1, p0, Lcom/ui/ʾ$4$1$2$1;->ʻ:Lcom/ui/ʾ$4$1$2;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p4, v1, :cond_0

    .line 604
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ui/ʾ$4$1$2$1;->ʻ:Lcom/ui/ʾ$4$1$2;

    iget-object v2, v2, Lcom/ui/ʾ$4$1$2;->ʻ:Lcom/ui/ʾ$4$1;

    iget-object v2, v2, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v2, v2, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 607
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 608
    sput-boolean v0, Lcom/ui/ʾ;->ʿ:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "authorities"

    .line 612
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    iget-object v1, p0, Lcom/ui/ʾ$4$1$2$1;->ʻ:Lcom/ui/ʾ$4$1$2;

    iget-object v1, v1, Lcom/ui/ʾ$4$1$2;->ʻ:Lcom/ui/ʾ$4$1;

    iget-object v1, v1, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v1, v1, Lcom/ui/ʾ$4;->ʽ:Lcom/ui/ʾ;

    iget-object v1, v1, Lcom/ui/ʾ;->ʻ:Ljava/util/ArrayList;

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chelpus/ˆ;->ˈˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 617
    invoke-super/range {v2 .. v7}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 621
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
