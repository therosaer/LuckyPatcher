.class public Lorg/jf/dexlib2/immutable/ImmutableClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "ImmutableClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# static fields
.field private static final CONVERTER:Lorg/jf/util/ImmutableConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/util/ImmutableConverter<",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
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

.field protected final directMethods:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final instanceFields:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation
.end field

.field protected final interfaces:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final sourceFile:Ljava/lang/String;

.field protected final staticFields:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation
.end field

.field protected final superclass:Ljava/lang/String;

.field protected final type:Ljava/lang/String;

.field protected final virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 200
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;

    invoke-direct {v0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/ʻ/ʽ/ᐧ;Ljava/lang/String;Lcom/google/ʻ/ʽ/ᵢ;Lcom/google/ʻ/ʽ/ﹶ;Lcom/google/ʻ/ʽ/ﹶ;Lcom/google/ʻ/ʽ/ﹶ;Lcom/google/ʻ/ʽ/ﹶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableAnnotation;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 124
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 125
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    .line 126
    invoke-static {p4}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/ʻ/ʽ/ᐧ;

    .line 127
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 128
    invoke-static {p6}, Lorg/jf/util/ImmutableUtils;->nullToEmptySet(Lcom/google/ʻ/ʽ/ᵢ;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 129
    invoke-static {p7}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/ʻ/ʽ/ﹶ;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 130
    invoke-static {p8}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/ʻ/ʽ/ﹶ;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 131
    invoke-static {p9}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/ʻ/ʽ/ﹶ;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    .line 132
    invoke-static {p10}, Lorg/jf/util/ImmutableUtils;->nullToEmptySortedSet(Lcom/google/ʻ/ʽ/ﹶ;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    if-nez p7, :cond_0

    .line 73
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p7

    :cond_0
    if-nez p8, :cond_1

    .line 76
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p8

    .line 79
    :cond_1
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 80
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 81
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 82
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p4}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/ʻ/ʽ/ᐧ;

    .line 83
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 84
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 85
    sget-object p1, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p7, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 86
    sget-object p1, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p7, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 87
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_DIRECT:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p8, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    .line 88
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_VIRTUAL:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p8, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    .line 102
    iput p2, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

    .line 103
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 104
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/ʻ/ʽ/ᐧ;

    .line 105
    iput-object p5, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    .line 106
    invoke-static {p6}, Lorg/jf/dexlib2/immutable/ImmutableAnnotation;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    .line 107
    invoke-static {p7}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 108
    invoke-static {p8}, Lorg/jf/dexlib2/immutable/ImmutableField;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 109
    invoke-static {p9}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    .line 110
    invoke-static {p10}, Lorg/jf/dexlib2/immutable/ImmutableMethod;->immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-void
.end method

.method public static immutableSetOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;)",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->CONVERTER:Lorg/jf/util/ImmutableConverter;

    invoke-virtual {v0, p0}, Lorg/jf/util/ImmutableConverter;->toSet(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static of(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/immutable/ImmutableClassDef;
    .locals 12

    .line 136
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    return-object p0

    .line 139
    :cond_0
    new-instance v11, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    .line 140
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    move-result v2

    .line 142
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getSourceFile()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    .line 146
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getStaticFields()Ljava/lang/Iterable;

    move-result-object v7

    .line 147
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    move-result-object v8

    .line 148
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getDirectMethods()Ljava/lang/Iterable;

    move-result-object v9

    .line 149
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-object v11
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 153
    iget v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->accessFlags:I

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

    .line 157
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->annotations:Lcom/google/ʻ/ʽ/ᵢ;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getAnnotations()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getDirectMethods()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$1;-><init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V

    return-object v0
.end method

.method public getInstanceFields()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getInstanceFields()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getInterfaces()Lcom/google/ʻ/ʽ/ᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->interfaces:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getInterfaces()Ljava/util/List;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getInterfaces()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$2;-><init>(Lorg/jf/dexlib2/immutable/ImmutableClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->sourceFile:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticFields()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableField;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getStaticFields()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->superclass:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualMethods()Lcom/google/ʻ/ʽ/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bd/\u1d62<",
            "+",
            "Lorg/jf/dexlib2/immutable/ImmutableMethod;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->getVirtualMethods()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method
