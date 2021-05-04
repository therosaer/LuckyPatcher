.class public Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;
.super Lorg/jf/util/ExceptionWithContext;
.source "InstructionOffsetMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/util/InstructionOffsetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidInstructionOffset"
.end annotation


# instance fields
.field private final instructionOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "No instruction at offset %d"

    invoke-direct {p0, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput p1, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;->instructionOffset:I

    return-void
.end method


# virtual methods
.method public getInstructionOffset()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/jf/dexlib2/util/InstructionOffsetMap$InvalidInstructionOffset;->instructionOffset:I

    return v0
.end method
