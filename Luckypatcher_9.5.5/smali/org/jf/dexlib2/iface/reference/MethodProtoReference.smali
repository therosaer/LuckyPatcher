.class public interface abstract Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
.super Ljava/lang/Object;
.source "MethodProtoReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        ">;",
        "Lorg/jf/dexlib2/iface/reference/Reference;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getParameterTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturnType()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
