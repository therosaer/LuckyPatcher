.class public Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
.super Ljava/lang/Object;
.source "OdexedFieldInstructionMapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;
    }
.end annotation


# static fields
.field private static final GET:I = 0x0

.field private static final INSTANCE:I = 0x0

.field private static final PRIMITIVE:I = 0x0

.field private static final PUT:I = 0x1

.field private static final REFERENCE:I = 0x2

.field private static final STATIC:I = 0x1

.field private static final WIDE:I = 0x1

.field private static final artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

.field private static final dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;


# instance fields
.field private final opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

.field private final opcodeValueTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jf/dexlib2/Opcode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x28

    new-array v0, v0, [Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 86
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v2, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v4, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v5, 0x5a

    invoke-direct {v1, v5, v2, v3, v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v4, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v7, 0x42

    invoke-direct {v1, v7, v3, v4, v6}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v4, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v8, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v9, 0x53

    invoke-direct {v1, v9, v4, v6, v8}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v6, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v8, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v11, 0x43

    invoke-direct {v1, v11, v6, v8, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v8, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v13, 0x49

    invoke-direct {v1, v13, v8, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v8, 0x4

    aput-object v1, v0, v8

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v15, 0x46

    invoke-direct {v1, v15, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v10, 0x5

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v8, 0x4a

    invoke-direct {v1, v8, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v6, 0x44

    invoke-direct {v1, v6, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v10, 0x7

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v4, 0x4c

    invoke-direct {v1, v4, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    const/16 v2, 0x5b

    invoke-direct {v1, v2, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x9

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v5, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xa

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v7, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xb

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v9, v12, v14, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xc

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v11, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xd

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v13, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xe

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v15, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0xf

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v8, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x10

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v6, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x11

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v4, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x12

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    sget-object v14, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v10, v12, v14}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x13

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v5, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x14

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v7, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x15

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v9, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x16

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v11, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x17

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v13, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x18

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v15, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x19

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v8, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1a

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v6, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1b

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v4, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1c

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SPUT_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1d

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v5, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1e

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v7, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x1f

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v9, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x20

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v11, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x21

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v13, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x22

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v15, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x23

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v8, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x24

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_WIDE_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v6, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x25

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v4, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x26

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->SGET_OBJECT_VOLATILE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v3, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v10, 0x27

    aput-object v1, v0, v10

    sput-object v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    const/16 v0, 0x14

    new-array v0, v0, [Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 132
    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v5, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v12, Lorg/jf/dexlib2/Opcode;->IGET_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v7, v10, v12}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v9, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v11, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v13, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v15, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v8, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v6, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v4, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IGET_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN:Lorg/jf/dexlib2/Opcode;

    sget-object v10, Lorg/jf/dexlib2/Opcode;->IPUT_BOOLEAN_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v5, v3, v10}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_BYTE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v7, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_SHORT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v9, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_CHAR_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v11, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v13, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v15, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v8, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_WIDE_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v6, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v5, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v4, v3, v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    sget-object v3, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT:Lorg/jf/dexlib2/Opcode;

    sget-object v4, Lorg/jf/dexlib2/Opcode;->IPUT_OBJECT_QUICK:Lorg/jf/dexlib2/Opcode;

    invoke-direct {v1, v2, v3, v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;-><init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 156
    fill-array-data v0, :array_0

    const-class v1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 215
    sget-object p1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->artFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    goto :goto_0

    .line 217
    :cond_0
    sget-object p1, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->dalvikFieldOpcodes:[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    .line 220
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 221
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    iget-object v4, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    invoke-static {v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isGet(Lorg/jf/dexlib2/Opcode;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    iget-object v4, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 222
    invoke-static {v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isStatic(Lorg/jf/dexlib2/Opcode;)Z

    move-result v4

    aget-object v3, v3, v4

    iget-char v4, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 223
    invoke-static {v4}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getTypeIndex(C)I

    move-result v4

    aput-object v2, v3, v4

    .line 225
    iget-object v3, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    if-eqz v3, :cond_1

    .line 226
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    iget-object v4, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    iget-char v5, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    invoke-static {v5}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-object v3, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    iget-object v4, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    iget-char v2, v2, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    invoke-static {v2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0xa
    .end array-data
.end method

.method private static getTypeIndex(C)I
    .locals 3

    const/16 v0, 0x46

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x53

    if-eq p0, v0, :cond_4

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 201
    new-instance v2, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Unknown type %s: "

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    return v0

    :cond_0
    const/16 p0, 0x9

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValueType(C)I
    .locals 3

    const/16 v0, 0x46

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4a

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Unknown type %s: "

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    return v2

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isCompatible(Lorg/jf/dexlib2/Opcode;C)Z
    .locals 2

    .line 249
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeValueTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getValueType(C)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 251
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static isGet(Lorg/jf/dexlib2/Opcode;)Z
    .locals 0

    .line 205
    iget p0, p0, Lorg/jf/dexlib2/Opcode;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStatic(Lorg/jf/dexlib2/Opcode;)Z
    .locals 0

    .line 209
    iget p0, p0, Lorg/jf/dexlib2/Opcode;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getAndCheckDeodexedOpcode(Ljava/lang/String;Lorg/jf/dexlib2/Opcode;)Lorg/jf/dexlib2/Opcode;
    .locals 4

    .line 236
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->opcodeMap:[[[Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;

    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isGet(Lorg/jf/dexlib2/Opcode;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 237
    invoke-static {p2}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isStatic(Lorg/jf/dexlib2/Opcode;)Z

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->getTypeIndex(C)I

    move-result v3

    aget-object v0, v0, v3

    .line 240
    iget-char v3, v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    invoke-direct {p0, p2, v3}, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;->isCompatible(Lorg/jf/dexlib2/Opcode;C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    iget-object p1, v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    return-object p1

    .line 241
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/analysis/AnalysisException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    iget-object p1, p2, Lorg/jf/dexlib2/Opcode;->name:Ljava/lang/String;

    aput-object p1, v3, v2

    const-string p1, "Incorrect field type \"%s\" for %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, p2}, Lorg/jf/dexlib2/analysis/AnalysisException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
