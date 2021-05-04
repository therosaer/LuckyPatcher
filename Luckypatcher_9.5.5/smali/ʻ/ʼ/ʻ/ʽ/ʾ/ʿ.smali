.class public Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;
.super Ljava/lang/Object;
.source "ParameterIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "L\u02bb/\u02bc/\u02bb/\u02be/\u02c9;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb;",
            ">;>;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʻ:Ljava/util/Iterator;

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʼ:Ljava/util/Iterator;

    .line 57
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʽ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʻ()Lʻ/ʼ/ʻ/ʾ/ˉ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ʾ/ˉ;
    .locals 4

    .line 67
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʼ:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v1

    .line 77
    :goto_0
    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʽ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;->ʽ:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    new-instance v3, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ʾ/ʿ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
