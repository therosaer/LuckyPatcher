.class Lcom/ui/ʾ$3$1$2$1;
.super Lʾ/ʻ/ʻ/ʿ;
.source "AxmlExample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʾ$3$1$2;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʾ$3$1$2;


# direct methods
.method constructor <init>(Lcom/ui/ʾ$3$1$2;Lʾ/ʻ/ʻ/ʿ;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/ui/ʾ$3$1$2$1;->ʻ:Lcom/ui/ʾ$3$1$2;

    invoke-direct {p0, p2}, Lʾ/ʻ/ʻ/ʿ;-><init>(Lʾ/ʻ/ʻ/ʿ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    const-string v0, "name"

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v2, p0, Lcom/ui/ʾ$3$1$2$1;->ʻ:Lcom/ui/ʾ$3$1$2;

    iget-object v2, v2, Lcom/ui/ʾ$3$1$2;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v2, v2, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v2, v2, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ui/ʾ;->ʾ:Z

    .line 323
    iget-object v2, p0, Lcom/ui/ʾ$3$1$2$1;->ʻ:Lcom/ui/ʾ$3$1$2;

    iget-object v2, v2, Lcom/ui/ʾ$3$1$2;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v2, v2, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v2, v2, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    iget-object v2, v2, Lcom/ui/ʾ;->ʼ:Ljava/util/ArrayList;

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

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "chelpus_"

    invoke-virtual {p5, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 327
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found activ:"

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/ui/ﾞ;->ʻ(Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string v3, "disabled_"

    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 329
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 331
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, v0, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 332
    :goto_1
    iget-object v3, p0, Lcom/ui/ʾ$3$1$2$1;->ʻ:Lcom/ui/ʾ$3$1$2;

    iget-object v3, v3, Lcom/ui/ʾ$3$1$2;->ʻ:Lcom/ui/ʾ$3$1;

    iget-object v3, v3, Lcom/ui/ʾ$3$1;->ʻ:Lcom/ui/ʾ$3;

    iget-object v3, v3, Lcom/ui/ʾ$3;->ʻ:Lcom/ui/ʾ;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/ui/ʾ;->ʾ:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    .line 333
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    .line 338
    invoke-super/range {v3 .. v8}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_3
    invoke-super/range {p0 .. p5}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method
