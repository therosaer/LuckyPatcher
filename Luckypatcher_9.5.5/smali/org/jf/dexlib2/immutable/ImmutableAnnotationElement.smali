.class public Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "ImmutableAnnotationElement.java"


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/value/EncodedValue;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->of(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toSet(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;
    .locals 2

    .line 62
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;

    .line 66
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableAnnotationElement;->value:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-object v0
.end method
