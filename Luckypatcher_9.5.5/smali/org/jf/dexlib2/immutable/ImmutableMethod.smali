.class public Lorg/jf/dexlib2/immutable/ImmutableMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "ImmutableMethod.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            "Lorg/jf/dexlib2/iface/Method;",
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

.field protected final methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

.field protected final name:Ljava/lang/String;

.field protected final parameters:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field protected final returnType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableMethod$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ʻ/ʽ/ᐧ;Ljava/lang/String;ILcom/google/ʻ/ʽ/ᵢ;Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 85
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    .line 86
    iput p5, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

    .line 87
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 88
    iput-object p7, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    .line 68
    invoke-static {p3}, Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    .line 69
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    .line 70
    iput p5, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

    .line 71
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 72
    invoke-static {p7}, Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;->of(Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/jf/util/ImmutableConverter;->toSortedSet(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/Method;)Lorg/jf/dexlib2/immutable/ImmutableMethod;
    .locals 9

    .line 92
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    if-eqz v0, :cond_0

    .line 93
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    return-object p0

    .line 95
    :cond_0
    new-instance v8, Lorg/jf/dexlib2/immutable/ImmutableMethod;

    .line 96
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v3

    .line 99
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getReturnType()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

    move-result v5

    .line 101
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    .line 102
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/jf/dexlib2/immutable/ImmutableMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v8
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->accessFlags:I

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

    .line 111
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getAnnotations()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->definingClass:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getImplementation()Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->methodImplementation:Lorg/jf/dexlib2/immutable/ImmutableMethodImplementation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterTypes()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getParameterTypes()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethodParameter;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->parameters:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getParameters()Ljava/util/List;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->getParameters()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableMethod;->returnType:Ljava/lang/String;

    return-object v0
.end method
