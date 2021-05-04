.class public interface abstract Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
.super Ljava/lang/Object;
.source "MethodHandleReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        ">;",
        "Lorg/jf/dexlib2/iface/reference/Reference;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
.end method

.method public abstract getMethodHandleType()I
.end method

.method public abstract hashCode()I
.end method
