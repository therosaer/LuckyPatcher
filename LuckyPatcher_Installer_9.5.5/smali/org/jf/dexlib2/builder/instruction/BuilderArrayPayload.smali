.class public Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;
.super Lorg/jf/dexlib2/builder/BuilderInstruction;
.source "BuilderArrayPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/ArrayPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final arrayElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field protected final elementWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/jf/dexlib2/Opcode;->ARRAY_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/builder/BuilderInstruction;-><init>(Lorg/jf/dexlib2/Opcode;)V

    .line 53
    iput p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    if-nez p2, :cond_0

    .line 54
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArrayElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    return-object v0
.end method

.method public getCodeUnits()I
    .locals 2

    .line 60
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    iget-object v1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->arrayElements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getElementWidth()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->elementWidth:I

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 61
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderArrayPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method
