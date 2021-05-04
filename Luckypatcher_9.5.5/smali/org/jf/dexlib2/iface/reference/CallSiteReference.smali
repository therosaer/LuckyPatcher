.class public interface abstract Lorg/jf/dexlib2/iface/reference/CallSiteReference;
.super Ljava/lang/Object;
.source "CallSiteReference.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/Reference;


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getExtraArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method
