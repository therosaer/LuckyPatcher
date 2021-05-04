.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;
.super Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.source "ImmutableSparseSwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;


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

    .line 46
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

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

    .line 57
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 58
    invoke-static {p1}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

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

    .line 51
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 52
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;
    .locals 1

    .line 63
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    .line 67
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;->getSwitchElements()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᐧ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 73
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

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

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->switchElements:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method
