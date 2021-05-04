.class public Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;
.super Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;
.source "BuilderInstruction20t.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/Instruction20t;


# static fields
.field public static final FORMAT:Lorg/jf/dexlib2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Lorg/jf/dexlib2/Format;->Format20t:Lorg/jf/dexlib2/Format;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/BuilderOffsetInstruction;-><init>(Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/builder/Label;)V

    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 50
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderInstruction20t;->FORMAT:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
