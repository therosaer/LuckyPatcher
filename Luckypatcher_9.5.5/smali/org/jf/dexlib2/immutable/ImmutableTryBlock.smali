.class public Lorg/jf/dexlib2/immutable/ImmutableTryBlock;
.super Lorg/jf/dexlib2/base/BaseTryBlock;
.source "ImmutableTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/base/BaseTryBlock<",
        "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final codeUnitCount:I

.field protected final exceptionHandlers:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected final startCodeAddress:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(IILcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 61
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    .line 62
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    .line 63
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseTryBlock;-><init>()V

    .line 53
    iput p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    .line 54
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;",
            ">;"
        }
    .end annotation

    .line 86
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/TryBlock;)Lorg/jf/dexlib2/immutable/ImmutableTryBlock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;)",
            "Lorg/jf/dexlib2/immutable/ImmutableTryBlock;"
        }
    .end annotation

    .line 67
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;

    .line 71
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getStartCodeAddress()I

    move-result v1

    .line 72
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getCodeUnitCount()I

    move-result v2

    .line 73
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;-><init>(IILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getCodeUnitCount()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->codeUnitCount:I

    return v0
.end method

.method public getExceptionHandlers()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableExceptionHandler;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->exceptionHandlers:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getExceptionHandlers()Ljava/util/List;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->getExceptionHandlers()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getStartCodeAddress()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableTryBlock;->startCodeAddress:I

    return v0
.end method
