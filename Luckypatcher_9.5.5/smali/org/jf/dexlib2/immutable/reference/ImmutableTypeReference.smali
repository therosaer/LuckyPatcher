.class public Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "ImmutableTypeReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;->type:Ljava/lang/String;

    return-void
.end method

.method public static immutableListOf(Ljava/util/List;)Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/reference/TypeReference;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;
    .locals 1

    .line 52
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableTypeReference;->type:Ljava/lang/String;

    return-object v0
.end method
