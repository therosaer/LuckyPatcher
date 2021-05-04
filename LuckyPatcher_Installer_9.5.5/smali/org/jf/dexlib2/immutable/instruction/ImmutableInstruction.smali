.class public abstract Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
.super Ljava/lang/Object;
.source "ImmutableInstruction.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/Instruction;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final opcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method protected constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jf/dexlib2/util/Preconditions;->checkFormat(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Format;)V

    .line 49
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/instruction/Instruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;
    .locals 2

    .line 54
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction$2;->$SwitchMap$org$jf$dexlib2$Format:[I

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget-object v1, v1, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    invoke-virtual {v1}, Lorg/jf/dexlib2/Format;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected instruction type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :pswitch_0
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    move-result-object p0

    return-object p0

    .line 131
    :pswitch_1
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    move-result-object p0

    return-object p0

    .line 129
    :pswitch_2
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;->of(Lorg/jf/dexlib2/iface/instruction/formats/PackedSwitchPayload;)Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    move-result-object p0

    return-object p0

    .line 127
    :pswitch_3
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction51l;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    move-result-object p0

    return-object p0

    .line 125
    :pswitch_4
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction4rcc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction4rcc;

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_5
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction45cc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction45cc;

    move-result-object p0

    return-object p0

    .line 121
    :pswitch_6
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rms;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rms;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_7
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rmi;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rmi;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rmi;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_8
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction3rc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    move-result-object p0

    return-object p0

    .line 115
    :pswitch_9
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35ms;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35ms;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35ms;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_a
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35mi;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35mi;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_b
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction35c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    move-result-object p0

    return-object p0

    .line 109
    :pswitch_c
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction32x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_d
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_e
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31i;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_f
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction31c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_10
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction30t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_11
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction23x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_12
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_13
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_14
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_15
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22cs;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22cs;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22cs;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_16
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_17
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction22b;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_18
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_19
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21s;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_1a
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21lh;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_1b
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21ih;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_1c
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction21c;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_1d
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_1e
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction20bc;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_1f
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction12x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_20
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_21
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction11n;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_22
    instance-of v0, p0, Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;

    if-eqz v0, :cond_1

    .line 63
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;->of(Lorg/jf/dexlib2/iface/instruction/formats/UnknownInstruction;)Lorg/jf/dexlib2/immutable/instruction/ImmutableUnknownInstruction;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    move-result-object p0

    return-object p0

    .line 60
    :pswitch_23
    check-cast p0, Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;->of(Lorg/jf/dexlib2/iface/instruction/formats/Instruction10t;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->getFormat()Lorg/jf/dexlib2/Format;

    move-result-object v0

    iget v0, v0, Lorg/jf/dexlib2/Format;->size:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract getFormat()Lorg/jf/dexlib2/Format;
.end method

.method public getOpcode()Lorg/jf/dexlib2/Opcode;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction;->opcode:Lorg/jf/dexlib2/Opcode;

    return-object v0
.end method
