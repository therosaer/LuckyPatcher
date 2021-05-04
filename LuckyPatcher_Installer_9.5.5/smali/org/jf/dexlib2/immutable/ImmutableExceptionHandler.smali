.class public Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;
.super Lorg/jf/dexlib2/base/BaseExceptionHandler;
.source "ImmutableExceptionHandler.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ExceptionHandler;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final exceptionType:Ljava/lang/String;

.field protected final handlerCodeAddress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseExceptionHandler;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->exceptionType:Ljava/lang/String;

    .line 49
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->handlerCodeAddress:I

    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;
    .locals 2

    .line 53
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;

    .line 57
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getHandlerCodeAddress()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->exceptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->handlerCodeAddress:I

    return v0
.end method
