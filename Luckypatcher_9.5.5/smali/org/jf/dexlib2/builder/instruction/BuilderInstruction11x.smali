.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction11x.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction11x;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format11x:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 50
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;->registerA:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 55
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction11x;->registerA:I

    return v0
.end method
