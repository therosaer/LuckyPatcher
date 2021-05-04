.class public Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;
.super Ljava/lang/Object;
.source "BuilderSwitchElement.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/SwitchElement;


# instance fields
.field private final key:I

.field parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

.field private final target:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/BuilderSwitchPayload;ILorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    .line 18
    iput p2, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->key:I

    .line 19
    iput-object p3, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    return-void
.end method


# virtual methods
.method public getKey()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->key:I

    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 27
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->parent:Lorg/jf/dexlib2/builder/BuilderSwitchPayload;

    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;->getReferrer()Lorg/jf/dexlib2/builder/MethodLocation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/MethodLocation;->getCodeAddress()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getTarget()Lorg/jf/dexlib2/builder/Label;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;->target:Lorg/jf/dexlib2/builder/Label;

    return-object v0
.end method
