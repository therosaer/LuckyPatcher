.class public Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "ImmutableMethodReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final definingClass:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ʻ/ʽ/ᐧ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->definingClass:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->name:Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 66
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->definingClass:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->name:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;->immutableStringList(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 56
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->returnType:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;
    .locals 4

    .line 71
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    .line 75
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getName()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object v3

    .line 78
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->definingClass:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->getParameterTypes()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->returnType:Ljava/lang/String;

    return-object v0
.end method
