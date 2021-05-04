.class Lcom/ui/ʾ$4$1$1;
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

    .line 535
    iput-object p1, p0, Lcom/ui/ʾ$4$1$1;->ʻ:Lcom/ui/ʾ$4$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    const-string v0, "name"

    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chelpus/ˆ;->ˋˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 543
    invoke-super/range {v2 .. v7}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ne p4, v2, :cond_1

    .line 548
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ui/ʾ$4$1$1;->ʻ:Lcom/ui/ʾ$4$1;

    iget-object v2, v2, Lcom/ui/ʾ$4$1;->ʻ:Lcom/ui/ʾ$4;

    iget-object v2, v2, Lcom/ui/ʾ$4;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 551
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 552
    sput-boolean v1, Lcom/ui/ʾ;->ʿ:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 558
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method
