.class final Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableInstruction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
        "Lorg/jf/dexlib2/iface/instruction/Instruction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 155
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;->isImmutable(Lorg/jf/dexlib2/iface/instruction/Instruction;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/instruction/Instruction;)Z
    .locals 0

    .line 158
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/Instruction;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;->makeImmutable(Lorg/jf/dexlib2/iface/instruction/Instruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/instruction/Instruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
    .locals 0

    .line 164
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->of(Lorg/jf/dexlib2/iface/instruction/Instruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    move-result-object p1

    return-object p1
.end method
