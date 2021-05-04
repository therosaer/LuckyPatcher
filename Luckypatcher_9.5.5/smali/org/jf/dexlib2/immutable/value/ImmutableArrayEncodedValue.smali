.class public Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "ImmutableArrayEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# instance fields
.field protected final value:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 46
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;
    .locals 1

    .line 54
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->value:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/util/List;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableArrayEncodedValue;->getValue()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method
