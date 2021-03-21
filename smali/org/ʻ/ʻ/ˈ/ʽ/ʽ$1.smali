.class Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;
.super Ljava/lang/Object;
.source "TryListBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;->ʻ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/\u02bb/\u02bb/\u02be/\u02cb<",
        "TEH;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;

.field private ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;

    invoke-static {p1}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;->ʻ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;)Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 322
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ()Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

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

    .line 316
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ()Lorg/ʻ/ʻ/ʾ/ˋ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected ʻ()Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02bd/\u02bd$\u02bc<",
            "TEH;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 333
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;

    invoke-static {v1}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;->ʼ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;)Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 337
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget-object v2, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;

    invoke-static {v2}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;->ʼ(Lorg/ʻ/ʻ/ˈ/ʽ/ʽ;)Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 338
    iget v1, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʾ:I

    iget-object v2, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    iget v2, v2, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ:I

    if-ne v1, v2, :cond_1

    .line 339
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    invoke-virtual {v2}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʽ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;->ʿ()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ˋ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/\u02bb/\u02bb/\u02be/\u02cb<",
            "TEH;>;"
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    .line 357
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʻ()Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    move-result-object v1

    iput-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$1;->ʼ:Lorg/ʻ/ʻ/ˈ/ʽ/ʽ$ʼ;

    return-object v0

    .line 354
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
