.class Lcom/ui/ʾ$3$1$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$3$1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$3$1;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$3$1;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ui/ʾ$3$1$1;->ʻ:Lcom/ui/ʾ$3$1;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v2, p0, Lcom/ui/ʾ$3$1$1;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v2, v2, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v2, v2, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ui/ʾ;->ʽ:Z

    .line 282
    iget-object v2, p0, Lcom/ui/ʾ$3$1$1;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v2, v2, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v2, v2, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    iget-object v2, v2, Lcom/ui/ʾ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    const-string v3, "disabled_"

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 288
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 289
    :goto_1
    iget-object v3, p0, Lcom/ui/ʾ$3$1$1;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v3, v3, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v3, v3, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ui/ʾ;->ʽ:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 290
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object p5, p0, Lcom/ui/ʾ$3$1$1;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object p5, p5, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object p5, p5, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    iget-boolean p5, p5, Lcom/ui/ʾ;->ʽ:Z

    if-nez p5, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
