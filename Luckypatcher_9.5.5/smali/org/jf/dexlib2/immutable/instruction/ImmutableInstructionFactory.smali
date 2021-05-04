.class public Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;
.super Ljava/lang/Object;
.source "ImmutableInstructionFactory.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/InstructionFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jf/dexlib2/writer/InstructionFactory<",
        "Lorg/jf/dexlib2/iface/reference/Reference;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->INSTANCE:Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeArrayPayload(ILjava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeArrayPayload(ILjava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    move-result-object p1

    return-object p1
.end method

.method public makeArrayPayload(ILjava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;"
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableArrayPayload;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction10t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction10t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction10t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;
    .locals 1

    .line 51
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10t;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction10x(Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction10x(Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction10x(Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;
    .locals 1

    .line 55
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction10x;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction11n(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction11n(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction11n(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;
    .locals 1

    .line 61
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11n;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction11x(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction11x(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction11x(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;
    .locals 1

    .line 66
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction11x;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction12x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction12x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction12x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;
    .locals 1

    .line 72
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction12x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction20bc(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction20bc(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction20bc(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;
    .locals 1

    .line 78
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20bc;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction20t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction20t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction20t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;
    .locals 1

    .line 83
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction20t;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction21c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction21c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction21c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;
    .locals 1

    .line 89
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction21ih(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction21ih(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction21ih(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;
    .locals 1

    .line 95
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21ih;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction21lh(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction21lh(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction21lh(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;
    .locals 1

    .line 101
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21lh;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction21s(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction21s(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction21s(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;
    .locals 1

    .line 107
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21s;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction21t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction21t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction21t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;
    .locals 1

    .line 113
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction21t;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction22b(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction22b(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction22b(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;
    .locals 1

    .line 120
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22b;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction22c(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction22c(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction22c(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;
    .locals 1

    .line 127
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22c;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction22s(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction22s(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction22s(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;
    .locals 1

    .line 134
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22s;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction22t(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction22t(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction22t(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;
    .locals 1

    .line 141
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22t;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction22x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction22x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction22x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;
    .locals 1

    .line 147
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction22x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction23x(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction23x(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction23x(Lorg/jf/dexlib2/Opcode;III)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;
    .locals 1

    .line 154
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction23x;-><init>(Lorg/jf/dexlib2/Opcode;III)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction30t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction30t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction30t(Lorg/jf/dexlib2/Opcode;I)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;
    .locals 1

    .line 159
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction30t;-><init>(Lorg/jf/dexlib2/Opcode;I)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction31c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction31c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction31c(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;
    .locals 1

    .line 165
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31c;-><init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction31i(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction31i(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction31i(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;
    .locals 1

    .line 171
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31i;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction31t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction31t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction31t(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;
    .locals 1

    .line 177
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction31t;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction32x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction32x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction32x(Lorg/jf/dexlib2/Opcode;II)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;
    .locals 1

    .line 183
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;

    invoke-direct {v0, p1, p2, p3}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction32x;-><init>(Lorg/jf/dexlib2/Opcode;II)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction35c(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual/range {p0 .. p8}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction35c(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction35c(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;
    .locals 10

    .line 194
    new-instance v9, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction35c;-><init>(Lorg/jf/dexlib2/Opcode;IIIIIILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v9
.end method

.method public bridge synthetic makeInstruction3rc(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction3rc(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction3rc(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;
    .locals 1

    .line 202
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction3rc;-><init>(Lorg/jf/dexlib2/Opcode;IILorg/jf/dexlib2/iface/reference/Reference;)V

    return-object v0
.end method

.method public bridge synthetic makeInstruction51l(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeInstruction51l(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    move-result-object p1

    return-object p1
.end method

.method public makeInstruction51l(Lorg/jf/dexlib2/Opcode;IJ)Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;
    .locals 1

    .line 208
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstruction51l;-><init>(Lorg/jf/dexlib2/Opcode;IJ)V

    return-object v0
.end method

.method public bridge synthetic makePackedSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makePackedSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    move-result-object p1

    return-object p1
.end method

.method public makePackedSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;"
        }
    .end annotation

    .line 216
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutablePackedSwitchPayload;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic makeSparseSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/iface/instruction/Instruction;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableInstructionFactory;->makeSparseSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    move-result-object p1

    return-object p1
.end method

.method public makeSparseSwitchPayload(Ljava/util/List;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
            ">;)",
            "Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;"
        }
    .end annotation

    .line 212
    new-instance v0, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSparseSwitchPayload;-><init>(Ljava/util/List;)V

    return-object v0
.end method
