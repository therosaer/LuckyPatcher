.class public Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "ImmutableMethodParameter.java"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final annotations:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field protected final name:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ʻ/ʽ/ᵢ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->type:Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 64
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->type:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 56
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->name:Ljava/lang/String;

    return-void
.end method

.method public static immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;
    .locals 3

    .line 68
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;

    .line 72
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    move-result-object v2

    .line 74
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->type:Ljava/lang/String;

    return-object v0
.end method
