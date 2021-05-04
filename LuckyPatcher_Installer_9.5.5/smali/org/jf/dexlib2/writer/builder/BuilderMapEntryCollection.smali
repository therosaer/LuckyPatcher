.class public abstract Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.super Ljava/util/AbstractCollection;
.source "BuilderMapEntryCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "Ljava/util/Map$Entry<",
        "TKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final keys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TKey;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;->keys:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method protected abstract getValue(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;->keys:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;Ljava/util/Iterator;)V

    return-object v1
.end method

.method protected abstract setValue(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;I)I"
        }
    .end annotation
.end method

.method public size()I
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;->keys:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
