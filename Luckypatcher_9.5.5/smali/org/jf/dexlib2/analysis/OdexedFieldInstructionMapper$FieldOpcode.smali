.class Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;
.super Ljava/lang/Object;
.source "OdexedFieldInstructionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldOpcode"
.end annotation


# instance fields
.field public final isStatic:Z

.field public final normalOpcode:Lorg/jf/dexlib2/Opcode;

.field public final quickOpcode:Lorg/jf/dexlib2/Opcode;

.field public final type:C

.field public final volatileOpcode:Lorg/jf/dexlib2/Opcode;


# direct methods
.method public constructor <init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 80
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 81
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(CLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 64
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    .line 65
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    .line 66
    iput-object p4, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(CZLorg/jf/dexlib2/Opcode;Lorg/jf/dexlib2/Opcode;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-char p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->type:C

    .line 71
    iput-boolean p2, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->isStatic:Z

    .line 72
    iput-object p3, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->normalOpcode:Lorg/jf/dexlib2/Opcode;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->quickOpcode:Lorg/jf/dexlib2/Opcode;

    .line 74
    iput-object p4, p0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper$FieldOpcode;->volatileOpcode:Lorg/jf/dexlib2/Opcode;

    return-void
.end method
