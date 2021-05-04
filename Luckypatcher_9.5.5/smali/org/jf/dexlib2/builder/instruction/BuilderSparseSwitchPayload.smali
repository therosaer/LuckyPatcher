.class public Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;
.super Lorg/jf/dexlib2/builder/BuilderSwitchPayload;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/instruction/formats/SparseSwitchPayload;


# static fields
.field public static final OPCODE:Lorg/jf/dexlib2/Opcode;


# instance fields
.field protected final switchElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lorg/jf/dexlib2/Opcode;->SPARSE_SWITCH_PAYLOAD:Lorg/jf/dexlib2/Opcode;

    sput-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/SwitchLabelElement;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/builder/BuilderSwitchPayload;-><init>(Lorg/jf/dexlib2/Opcode;)V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload$1;-><init>(Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCodeUnits()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFormat()Lorg/jf/dexlib2/Format;
    .locals 1

    .line 69
    sget-object v0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->OPCODE:Lorg/jf/dexlib2/Opcode;

    iget-object v0, v0, Lorg/jf/dexlib2/Opcode;->format:Lorg/jf/dexlib2/Format;

    return-object v0
.end method

.method public getSwitchElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/builder/instruction/BuilderSwitchElement;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/builder/instruction/BuilderSparseSwitchPayload;->switchElements:Ljava/util/List;

    return-object v0
.end method
