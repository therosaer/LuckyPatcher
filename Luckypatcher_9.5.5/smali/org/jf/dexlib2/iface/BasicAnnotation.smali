.class public interface abstract Lorg/jf/dexlib2/iface/BasicAnnotation;
.super Ljava/lang/Object;
.source "BasicAnnotation.java"


# virtual methods
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
