.class public interface abstract Lorg/jf/dexlib2/iface/instruction/SwitchPayload;
.super Ljava/lang/Object;
.source "SwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/PayloadInstruction;


# virtual methods
.method public abstract getSwitchElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation
.end method
