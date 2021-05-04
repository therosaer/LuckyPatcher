.class public Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutablePackedSwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final switchElements:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lorg/jf/dexlib2/Opcode;->PACKED_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 59
    invoke-static {p1}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkSequentialOrderedKeys(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/util/Preconditions;->checkSequentialOrderedKeys(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Lcom/google/ʻ/ʽ/ᐧ;

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;
    .locals 1

    .line 64
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    .line 68
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 74
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method
