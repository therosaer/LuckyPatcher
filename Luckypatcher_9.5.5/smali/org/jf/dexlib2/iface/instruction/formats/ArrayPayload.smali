.class public interface abstract Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;
.super Ljava/lang/Object;
.source "ArrayPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/PayloadInstruction;


# virtual methods
.method public abstract getArrayElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementWidth()I
.end method
