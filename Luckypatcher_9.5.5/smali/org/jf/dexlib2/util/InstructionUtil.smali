.class public final Lorg/jf/dexlib2/util/InstructionUtil;
.super Ljava/lang/Object;
.source "InstructionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInvokePolymorphic(Lorg/jf/dexlib2/Opcode;)Z
    .locals 1

    .line 42
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC:Lorg/jf/dexlib2/Opcode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_POLYMORPHIC_RANGE:Lorg/jf/dexlib2/Opcode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isInvokeStatic(Lorg/jf/dexlib2/Opcode;)Z
    .locals 1

    .line 38
    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC:Lorg/jf/dexlib2/Opcode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/jf/dexlib2/Opcode;->INVOKE_STATIC_RANGE:Lorg/jf/dexlib2/Opcode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
