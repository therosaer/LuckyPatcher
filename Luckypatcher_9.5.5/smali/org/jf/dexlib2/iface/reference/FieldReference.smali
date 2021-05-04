.class public interface abstract Lorg/jf/dexlib2/iface/reference/FieldReference;
.super Ljava/lang/Object;
.source "FieldReference.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        ">;",
        "Lorg/jf/dexlib2/iface/reference/Reference;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/reference/FieldReference;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getDefiningClass()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
