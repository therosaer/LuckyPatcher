.class public interface abstract Lorg/jf/dexlib2/iface/ClassDef;
.super Ljava/lang/Object;
.source "ClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Annotatable;
.implements Lorg/jf/dexlib2/iface/reference/TypeReference;


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

.method public abstract getDirectMethods()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstanceFields()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethods()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceFile()Ljava/lang/String;
.end method

.method public abstract getStaticFields()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuperclass()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getVirtualMethods()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation
.end method
