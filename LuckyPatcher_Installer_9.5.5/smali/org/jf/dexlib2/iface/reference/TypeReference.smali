.class public interface abstract Lorg/jf/dexlib2/iface/reference/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lorg/jf/dexlib2/iface/reference/Reference;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Ljava/lang/CharSequence;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
