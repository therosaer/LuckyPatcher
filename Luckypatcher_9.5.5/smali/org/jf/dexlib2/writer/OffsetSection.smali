.class public interface abstract Lorg/jf/dexlib2/writer/OffsetSection;
.super Ljava/lang/Object;
.source "OffsetSection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getItemOffset(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TKey;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method
