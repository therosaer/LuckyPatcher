.class final Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;
.super Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.source "BuilderExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/iface/reference/TypeReference;Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/iface/reference/TypeReference;)V
    .locals 0

    .line 57
    iput-object p2, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;)V

    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->val$exceptionType:Lorg/jf/dexlib2/iface/reference/TypeReference;

    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;->handler:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v0

    return v0
.end method
