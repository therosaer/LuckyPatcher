.class public interface abstract Lorg/jf/dexlib2/iface/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jf/dexlib2/iface/ExceptionHandler;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lorg/jf/dexlib2/iface/ExceptionHandler;)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getExceptionType()Ljava/lang/String;
.end method

.method public abstract getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
.end method

.method public abstract getHandlerCodeAddress()I
.end method

.method public abstract hashCode()I
.end method
