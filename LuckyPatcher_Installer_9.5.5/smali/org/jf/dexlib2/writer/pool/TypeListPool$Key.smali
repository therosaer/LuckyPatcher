.class public Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
.super Ljava/lang/Object;
.source "TypeListPool.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/pool/TypeListPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeCollection::",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field types:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTypeCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTypeCollection;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->compareTo(Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;>;)I"
        }
    .end annotation

    .line 127
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    .line 137
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 99
    instance-of v0, p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 100
    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v2, p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 107
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    mul-int/lit8 v1, v1, 0x1f

    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 120
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
