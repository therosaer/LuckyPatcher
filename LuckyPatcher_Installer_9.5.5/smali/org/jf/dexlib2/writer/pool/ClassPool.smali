.class public Lorg/jf/dexlib2/writer/pool/ClassPool;
.super Lorg/jf/dexlib2/writer/pool/BasePool;
.source "ClassPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/ClassSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BasePool<",
        "Ljava/lang/String;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        ">;",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Lorg/jf/dexlib2/iface/Field;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 314
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$2;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/ClassPool$2;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;

    .line 321
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$3;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/ClassPool$3;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BasePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method static synthetic access$000()Lcom/google/ʻ/ʻ/ˈ;
    .locals 1

    .line 63
    sget-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;

    return-object v0
.end method

.method private internCode(Lorg/jf/dexlib2/iface/Method;)V
    .locals 8

    .line 130
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 132
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/instruction/Instruction;

    .line 134
    instance-of v5, v4, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    if-eqz v5, :cond_5

    .line 135
    move-object v5, v4

    check-cast v5, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;

    invoke-interface {v5}, Lorg/jf/dexlib2/iface/instruction/ReferenceInstruction;->getReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v5

    .line 136
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v6

    iget v6, v6, Lorg/jf/dexlib2/Opcode;->referenceType:I

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 150
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v4, v4, Lorg/jf/dexlib2/writer/pool/DexPool;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    check-cast v4, Lorg/jf/dexlib2/writer/pool/CallSitePool;

    check-cast v5, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/CallSitePool;->intern(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V

    goto :goto_1

    .line 153
    :cond_0
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v0, v3, [Ljava/lang/Object;

    .line 154
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/instruction/Instruction;->getOpcode()Lorg/jf/dexlib2/Opcode;

    move-result-object v1

    iget v1, v1, Lorg/jf/dexlib2/Opcode;->referenceType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unrecognized reference type: %d"

    invoke-direct {p1, v1, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 147
    :cond_1
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v4, v4, Lorg/jf/dexlib2/writer/pool/DexPool;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v4, Lorg/jf/dexlib2/writer/pool/MethodPool;

    check-cast v5, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v4, v4, Lorg/jf/dexlib2/writer/pool/DexPool;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v4, Lorg/jf/dexlib2/writer/pool/FieldPool;

    check-cast v5, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto :goto_1

    .line 141
    :cond_3
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v4, v4, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v4, Lorg/jf/dexlib2/writer/pool/TypePool;

    check-cast v5, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_4
    iget-object v4, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v4, v4, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v4, Lorg/jf/dexlib2/writer/pool/StringPool;

    check-cast v5, Lorg/jf/dexlib2/iface/reference/StringReference;

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const/4 v4, 0x1

    goto :goto_0

    .line 159
    :cond_6
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object v1

    if-nez v4, :cond_8

    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_2

    .line 161
    :cond_7
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    invoke-static {p1}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Method %s has no instructions, but has try blocks."

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 165
    :cond_8
    :goto_2
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/TryBlock;

    .line 166
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/TryBlock;->getExceptionHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/ExceptionHandler;

    .line 167
    iget-object v2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v2, v2, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v2, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private internDebug(Lorg/jf/dexlib2/iface/Method;)V
    .locals 3

    .line 174
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 175
    invoke-interface {v1}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v2, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v2, v2, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v2, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-virtual {v2, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;->intern(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 183
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/debug/DebugItem;

    .line 184
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    check-cast v0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 186
    :cond_3
    check-cast v0, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 187
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v1, v1, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 238
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 404
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    return p1
.end method

.method public bridge synthetic getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 412
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    return p1
.end method

.method public bridge synthetic getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getClassAnnotations(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getClassAnnotations(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 213
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->internedItems:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    if-nez p1, :cond_1

    return-object v0

    .line 218
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$1;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getCodeItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 420
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    return p1
.end method

.method public bridge synthetic getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getDebugItems(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getDebugItems(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 352
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;
    .locals 0

    .line 391
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getFieldAccessFlags(Lorg/jf/dexlib2/iface/Field;)I

    move-result p1

    return p1
.end method

.method public getFieldAccessFlags(Lorg/jf/dexlib2/iface/Field;)I
    .locals 0

    .line 283
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getFieldAnnotations(Lorg/jf/dexlib2/iface/Field;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getFieldAnnotations(Lorg/jf/dexlib2/iface/Field;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/iface/Field;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getInstructions(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getInstructions(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 374
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getInterfaces(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 246
    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    return-object p1
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getItemIndex(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)I
    .locals 0

    .line 468
    iget p1, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 494
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$6;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$6;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V

    return-object v0
.end method

.method public bridge synthetic getMethodAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getMethodAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodAccessFlags(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 287
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAccessFlags()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getMethodAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getMethodAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParameterAnnotations(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;>;"
        }
    .end annotation

    .line 331
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 332
    sget-object v0, Lorg/jf/dexlib2/writer/pool/ClassPool;->HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$4;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool$4;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool$5;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/ClassPool$5;-><init>(Lorg/jf/dexlib2/writer/pool/ClassPool;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRegisterCount(Ljava/lang/Object;)I
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getRegisterCount(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I

    move-result p1

    return p1
.end method

.method public getRegisterCount(Lorg/jf/dexlib2/writer/pool/PoolMethod;)I
    .locals 0

    .line 366
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 368
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSortedClasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->internedItems:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedDirectMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedDirectMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedInstanceFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedInstanceFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedStaticFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedStaticFields(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSortedVirtualMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedVirtualMethods(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSourceFile(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 250
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSourceFile()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 0

    .line 255
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getSuperclass(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 242
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getTryBlocks(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTryBlocks(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 385
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 387
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getType(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Ljava/lang/CharSequence;
    .locals 0

    .line 234
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 8

    .line 72
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;-><init>(Lorg/jf/dexlib2/iface/ClassDef;)V

    .line 74
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->internedItems:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_7

    .line 79
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/pool/TypePool;->intern(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/DexPool;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypePool;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/pool/TypePool;->internNullable(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/DexPool;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    check-cast p1, Lorg/jf/dexlib2/writer/pool/TypeListPool;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/pool/TypeListPool;->intern(Ljava/util/Collection;)V

    .line 82
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/DexPool;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast p1, Lorg/jf/dexlib2/writer/pool/StringPool;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getSourceFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jf/dexlib2/writer/pool/StringPool;->internNullable(Ljava/lang/CharSequence;)V

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/iface/Field;

    .line 86
    invoke-static {v4}, Lorg/jf/dexlib2/util/ReferenceUtil;->getShortFieldDescriptor(Lorg/jf/dexlib2/iface/reference/FieldReference;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 91
    iget-object v5, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v5, v5, Lorg/jf/dexlib2/writer/pool/DexPool;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v5, Lorg/jf/dexlib2/writer/pool/FieldPool;

    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/writer/pool/FieldPool;->intern(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    .line 93
    invoke-interface {v4}, Lorg/jf/dexlib2/iface/Field;->getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 95
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/writer/pool/DexPool;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)V

    .line 98
    :cond_1
    iget-object v5, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v5, v5, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v5, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/Field;->getAnnotations()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 100
    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/writer/pool/ClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 102
    iget-object v5, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v5, v5, Lorg/jf/dexlib2/writer/pool/DexPool;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    check-cast v5, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;

    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->intern(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v3, v5, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v6, v3, v2

    const-string v0, "Multiple definitions for field %s->%s"

    invoke-direct {p1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 107
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    .line 108
    invoke-static {v4, v2}, Lorg/jf/dexlib2/util/ReferenceUtil;->getMethodDescriptor(Lorg/jf/dexlib2/iface/reference/MethodReference;Z)Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 113
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v6, v6, Lorg/jf/dexlib2/writer/pool/DexPool;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v6, Lorg/jf/dexlib2/writer/pool/MethodPool;

    invoke-virtual {v6, v4}, Lorg/jf/dexlib2/writer/pool/MethodPool;->intern(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    .line 114
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/pool/ClassPool;->internCode(Lorg/jf/dexlib2/iface/Method;)V

    .line 115
    invoke-direct {p0, v4}, Lorg/jf/dexlib2/writer/pool/ClassPool;->internDebug(Lorg/jf/dexlib2/iface/Method;)V

    .line 116
    iget-object v6, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v6, v6, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v6, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getAnnotations()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    .line 118
    invoke-virtual {v4}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jf/dexlib2/iface/MethodParameter;

    .line 119
    iget-object v7, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v7, v7, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v7, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    invoke-interface {v6}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    goto :goto_1

    .line 110
    :cond_5
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v3, v5, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v6, v3, v2

    const-string v0, "Multiple definitions for method %s->%s"

    invoke-direct {p1, v0, v3}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/jf/dexlib2/writer/pool/ClassPool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object p1, p1, Lorg/jf/dexlib2/writer/pool/DexPool;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast p1, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;->intern(Ljava/util/Set;)V

    return-void

    .line 76
    :cond_7
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Class %s has already been interned"

    invoke-direct {p1, v0, v2}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/ClassPool;->makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    move-result-object p1

    return-object p1
.end method

.method public makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/pool/PoolMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 1

    .line 396
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/pool/PoolMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v0
.end method

.method public bridge synthetic setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;I)V

    return-void
.end method

.method public setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/pool/PoolClassDef;I)V
    .locals 0

    .line 400
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    return-void
.end method

.method public bridge synthetic setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V

    return-void
.end method

.method public setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V
    .locals 0

    .line 408
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    return-void
.end method

.method public bridge synthetic setCodeItemOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 63
    check-cast p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/pool/ClassPool;->setCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V

    return-void
.end method

.method public setCodeItemOffset(Lorg/jf/dexlib2/writer/pool/PoolMethod;I)V
    .locals 0

    .line 416
    iput p2, p1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    return-void
.end method

.method public writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 454
    :pswitch_1
    check-cast p2, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 455
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeLineNumber(II)V

    goto :goto_0

    .line 459
    :pswitch_2
    move-object v0, p2

    check-cast v0, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 460
    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getCodeAddress()I

    move-result v1

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/jf/dexlib2/writer/DebugWriter;->writeSetSourceFile(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 450
    :pswitch_3
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEpilogueBegin(I)V

    goto :goto_0

    .line 446
    :pswitch_4
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writePrologueEnd(I)V

    goto :goto_0

    .line 441
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 442
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeRestartLocal(II)V

    goto :goto_0

    .line 436
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 437
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEndLocal(II)V

    goto :goto_0

    .line 427
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 428
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getCodeAddress()I

    move-result v1

    .line 429
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    move-result v2

    .line 430
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getType()Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignature()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    .line 428
    invoke-virtual/range {v0 .. v5}, Lorg/jf/dexlib2/writer/DebugWriter;->writeStartLocal(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 463
    :goto_1
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unexpected debug item type: %d"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
