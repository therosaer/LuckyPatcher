.class public interface abstract Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
.super Ljava/lang/Object;
.source "ArrayEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/EncodedValue;


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method
