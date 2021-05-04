.class public Lorg/jf/dexlib2/immutable/ImmutableField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "ImmutableField.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final accessFlags:I

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

.field protected final definingClass:Ljava/lang/String;

.field protected final initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

.field protected final name:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableField$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableField$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableField;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    .line 67
    iput p4, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

    .line 68
    invoke-static {p5}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->ofNullable(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 69
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;Lcom/google/ʻ/ʽ/ᵢ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    .line 80
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    .line 81
    iput p4, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

    .line 82
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    .line 83
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableField;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/jf/util/ImmutableConverter;->toSortedSet(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/immutable/ImmutableField;
    .locals 8

    .line 87
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;

    if-eqz v0, :cond_0

    .line 88
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableField;

    return-object p0

    .line 90
    :cond_0
    new-instance v7, Lorg/jf/dexlib2/immutable/ImmutableField;

    .line 91
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getType()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    move-result v4

    .line 95
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v5

    .line 96
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/jf/dexlib2/immutable/ImmutableField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Collection;)V

    return-object v7
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->accessFlags:I

    return v0
.end method

.method public getAnnotations()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableField;->getAnnotations()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->definingClass:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->initialValue:Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableField;->type:Ljava/lang/String;

    return-object v0
.end method
