.class Lcom/ui/ʾ$4$1$2;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$4$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$4$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$4$1;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/ui/ʾ$4$1$2;->ʻ:Lcom/ui/ʾ$4$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
    .locals 1

    const-string v0, "provider"

    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Lcom/ui/ʾ$4$1$2$1;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1$2$1;-><init>(Lcom/ui/ʾ$4$1$2;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0

    .line 628
    :cond_0
    new-instance v0, Lcom/ui/ʾ$4$1$2$2;

    invoke-super {p0, p1, p2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/ui/ʾ$4$1$2$2;-><init>(Lcom/ui/ʾ$4$1$2;Lʾ/ʻ/ʻ/ʿ;)V

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ui/ʾ$4$1$2;->ʻ:Lcom/ui/ʾ$4$1;

    iget-object v1, v1, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v1, v1, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 584
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 585
    sput-boolean v2, Lcom/ui/ʾ;->ʿ:Z

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    .line 588
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_1
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
