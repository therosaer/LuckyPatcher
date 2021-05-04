.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderInstruction10x.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction10x;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Format;->Format10x:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 48
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction10x;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
