.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;
.super Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;
.source "BuilderInstruction21t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction21t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# instance fields
.field protected final registerA:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Lorg/jf/dexlib2/Format;->Format21t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;ILorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p3}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    .line 52
    invoke-static {p2}, Lorg/jf/dexlib2/util/Preconditions;->checkByteRegister(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;->registerA:I

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 57
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getRegisterA()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction21t;->registerA:I

    return v0
.end method
