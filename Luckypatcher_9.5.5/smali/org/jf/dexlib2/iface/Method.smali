.class public interface abstract Lorg/jf/dexlib2/iface/Method;
.super Ljava/lang/Object;
.source "Method.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Member;
.implements Lorg/jf/dexlib2/iface/reference/MethodReference;


# virtual methods
.method public abstract getAccessFlags()I
.end method

.method public abstract getAnnotations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefiningClass()Ljava/lang/String;
.end method

.method public abstract getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Ljava/lang/String;
.end method
