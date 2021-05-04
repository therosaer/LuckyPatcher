.class public Lorg/jf/dexlib2/builder/BuilderTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "BuilderTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/builder/BuilderExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:Lorg/jf/dexlib2/builder/Label;

.field public final exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

.field public final start:Lorg/jf/dexlib2/builder/Label;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 53
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 54
    invoke-static {p3, p4}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Ljava/lang/String;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 66
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 67
    invoke-static {p3}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    .line 60
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    .line 61
    invoke-static {p3, p4}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    return-void
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->end:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v0

    iget-object v1, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v1}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getExceptionHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/builder/BuilderExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->exceptionHandler:Lorg/jf/dexlib2/builder/BuilderExceptionHandler;

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderTryBlock;->start:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v0

    return v0
.end method
