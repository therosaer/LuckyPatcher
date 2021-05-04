.class public abstract Lorg/jf/dexlib2/builder/BuilderSwitchPayload;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderSwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchPayload;


# instance fields
.field referrer:Lorg/jf/dexlib2/builder/MethodLocation;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-void
.end method


# virtual methods
.method public getReferrer()Lorg/jf/dexlib2/builder/MethodLocation;
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->referrer:Lorg/jf/dexlib2/builder/MethodLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The referrer has not been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getSwitchElements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation
.end method
