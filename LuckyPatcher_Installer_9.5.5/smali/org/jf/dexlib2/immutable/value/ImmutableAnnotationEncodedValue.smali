.class public Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "ImmutableAnnotationEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final elements:Lcom/google/ʻ/ʽ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ʻ/ʽ/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;
    .locals 2

    .line 62
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getElements()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->elements:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getElements()Ljava/util/Set;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->getElements()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableAnnotationEncodedValue;->type:Ljava/lang/String;

    return-object v0
.end method
