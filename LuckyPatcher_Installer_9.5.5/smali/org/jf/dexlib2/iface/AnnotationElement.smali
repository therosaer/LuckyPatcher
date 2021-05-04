.class public interface abstract Lorg/jf/dexlib2/iface/AnnotationElement;
.super Ljava/lang/Object;
.source "AnnotationElement.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/AnnotationElement;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
.end method

.method public abstract hashCode()I
.end method
