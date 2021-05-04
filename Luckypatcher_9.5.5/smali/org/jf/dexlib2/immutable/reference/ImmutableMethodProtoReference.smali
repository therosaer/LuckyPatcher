.class public Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.source "ImmutableMethodProtoReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final parameters:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 50
    invoke-static {p1}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 51
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 56
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;->immutableStringList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 57
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;
    .locals 2

    .line 61
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    if-eqz v0, :cond_0

    .line 62
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 65
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->returnType:Ljava/lang/String;

    return-object v0
.end method
