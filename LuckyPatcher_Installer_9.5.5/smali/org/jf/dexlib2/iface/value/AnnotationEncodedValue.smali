.class public interface abstract Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;
.super Ljava/lang/Object;
.source "AnnotationEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/BasicAnnotation;
.implements Lorg/jf/dexlib2/iface/value/EncodedValue;


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/value/EncodedValue;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getElements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
