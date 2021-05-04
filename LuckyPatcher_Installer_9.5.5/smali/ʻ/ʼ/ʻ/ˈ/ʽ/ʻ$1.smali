.class Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;
.super Ljava/lang/Object;
.source "TryListBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;->ʻ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02ca<",
        "TEH;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;

.field private ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;

    invoke-static {p1}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;->ʻ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;)Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 330
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ()Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ()Lʻ/ʼ/ʻ/ʾ/ˊ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ʻ()Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bd/\u02bb$\u02bc<",
            "TEH;>;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 342
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;

    invoke-static {v1}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;)Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 346
    :cond_0
    :goto_0
    iget-object v1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget-object v2, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;

    invoke-static {v2}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;->ʼ(Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ;)Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 347
    iget v1, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʾ:I

    iget-object v2, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    iget v2, v2, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ:I

    if-ne v1, v2, :cond_1

    .line 348
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    invoke-virtual {v2}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʽ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;->ʿ()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʾ/ˊ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02ca<",
            "TEH;>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    .line 369
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʻ()Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    move-result-object v1

    iput-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$1;->ʼ:Lʻ/ʼ/ʻ/ˈ/ʽ/ʻ$ʼ;

    return-object v0

    .line 366
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
