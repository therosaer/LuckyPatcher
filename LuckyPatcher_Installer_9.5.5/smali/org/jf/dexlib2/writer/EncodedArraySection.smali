.class public interface abstract Lorg/jf/dexlib2/writer/EncodedArraySection;
.super Ljava/lang/Object;
.source "EncodedArraySection.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/OffsetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EncodedArrayKey:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/OffsetSection<",
        "TEncodedArrayKey;>;"
    }
.end annotation


# virtual methods
.method public abstract getEncodedValueList(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEncodedArrayKey;)",
            "Ljava/util/List<",
            "+TEncodedValue;>;"
        }
    .end annotation
.end method
