.class public interface abstract Lorg/jf/dexlib2/writer/TypeListSection;
.super Ljava/lang/Object;
.source "TypeListSection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableOffsetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TypeKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/NullableOffsetSection<",
        "TType",
        "ListKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getNullableItemOffset(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType",
            "ListKey;",
            ")I"
        }
    .end annotation
.end method

.method public abstract getTypes(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType",
            "ListKey;",
            ")",
            "Ljava/util/Collection<",
            "+TTypeKey;>;"
        }
    .end annotation
.end method
