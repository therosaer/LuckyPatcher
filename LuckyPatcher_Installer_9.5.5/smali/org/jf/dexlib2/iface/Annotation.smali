.class public interface abstract Lorg/jf/dexlib2/iface/Annotation;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jf/dexlib2/iface/BasicAnnotation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/iface/BasicAnnotation;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/Annotation;)I
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

.method public abstract getVisibility()I
.end method

.method public abstract hashCode()I
.end method
