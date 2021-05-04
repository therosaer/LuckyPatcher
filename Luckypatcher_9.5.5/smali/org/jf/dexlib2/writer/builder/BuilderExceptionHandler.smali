.class public Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;
.super Lorg/jf/dexlib2/base/BaseExceptionHandler;
.source "BuilderExceptionHandler.java"


# instance fields
.field final exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final handlerCodeAddress:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseExceptionHandler;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 44
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->handlerCodeAddress:I

    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->exceptionType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderExceptionHandler;->handlerCodeAddress:I

    return v0
.end method
