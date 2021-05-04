.class final Lorg/jf/dexlib2/builder/BuilderExceptionHandler$2;
.super Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.source "BuilderExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/builder/BuilderExceptionHandler;->newExceptionHandler(Lorg/jf/dexlib2/builder/Label;)Lorg/jf/dexlib2/builder/BuilderExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/builder/Label;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lorg/jf/dexlib2/builder/BuilderExceptionHandler;-><init>(Lorg/jf/dexlib2/builder/Label;Lorg/jf/dexlib2/builder/BuilderExceptionHandler$1;)V

    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/builder/BuilderExceptionHandler$2;->handler:Lorg/jf/dexlib2/builder/Label;

    invoke-virtual {v0}, Lorg/jf/dexlib2/builder/Label;->getCodeAddress()I

    move-result v0

    return v0
.end method
