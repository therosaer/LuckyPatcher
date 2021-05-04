.class public Lorg/jf/dexlib2/writer/builder/BuilderClassPool;
.super Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;
.source "BuilderClassPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/ClassSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;",
        "Lorg/jf/dexlib2/writer/ClassSection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final GET_INITIAL_VALUE:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_INITIALIZER:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internedItems:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation
.end field

.field private sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$2;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$2;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_INITIALIZER:Lcom/google/ʻ/ʻ/ٴ;

    .line 146
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$3;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->GET_INITIAL_VALUE:Lcom/google/ʻ/ʻ/ˈ;

    .line 222
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$4;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;

    .line 230
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$5;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method

.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BaseBuilderPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    .line 70
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʿ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method static synthetic access$000()Lcom/google/ʻ/ʻ/ˈ;
    .locals 1

    .line 66
    sget-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ˈ;

    return-object v0
.end method

.method private checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 344
    :cond_0
    :try_start_0
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 346
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only StringReference instances returned by DexBuilder.internStringReference or DexBuilder.internNullableStringReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 356
    :cond_0
    :try_start_0
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 358
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only TypeReference instances returned by DexBuilder.internTypeReference or DexBuilder.internNullableTypeReference may be used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic getAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 123
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getAnnotationDirectoryOffset(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 320
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    return p1
.end method

.method public bridge synthetic getAnnotationSetRefListOffset(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 328
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotationSetRefListOffset:I

    return p1
.end method

.method public bridge synthetic getClassAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getClassAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getClassAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 202
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getClassEntryByType(Ljava/lang/CharSequence;)Ljava/util/Map$Entry;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getClassEntryByType(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public getClassEntryByType(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            ")",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    if-nez p1, :cond_1

    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getCodeItemOffset(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 336
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->codeItemOffset:I

    return p1
.end method

.method public bridge synthetic getDebugItems(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getDebugItems(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getDebugItems(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 264
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getDebugItems()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getExceptionType(Lorg/jf/dexlib2/iface/ExceptionHandler;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 303
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ExceptionHandler;->getExceptionTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFieldAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderField;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getFieldAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderField;)I

    move-result p1

    return p1
.end method

.method public getFieldAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderField;)I
    .locals 0

    .line 194
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getFieldAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderField;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getFieldAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getFieldAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderField;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 209
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 212
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getInstructions(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getInstructions(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getInstructions(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/instruction/Instruction;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 290
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getInstructions()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInterfaces(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getInterfaces(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    move-result-object p1

    return-object p1
.end method

.method public getInterfaces(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
    .locals 0

    .line 131
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemIndex(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I

    move-result p1

    return p1
.end method

.method public getItemIndex(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)I
    .locals 0

    .line 411
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    return p1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 415
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$8;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic getMethodAccessFlags(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getMethodAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getMethodAccessFlags(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 198
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->accessFlags:I

    return p1
.end method

.method public bridge synthetic getMethodAnnotations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getMethodAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    return-object p1
.end method

.method public getMethodAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 216
    iget-object v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object p1
.end method

.method public bridge synthetic getParameterAnnotations(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getParameterAnnotations(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    .line 241
    sget-object v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->HAS_PARAMETER_ANNOTATIONS:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʼ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$6;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getParameterNames(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getParameterNames(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public getParameterNames(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool$7;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassPool;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRegisterCount(Ljava/lang/Object;)I
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getRegisterCount(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I

    move-result p1

    return p1
.end method

.method public getRegisterCount(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)I
    .locals 0

    .line 277
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 281
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getRegisterCount()I

    move-result p1

    return p1
.end method

.method public getSortedClasses()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/google/ʻ/ʽ/ʾʾ;->ʼ()Lcom/google/ʻ/ʽ/ʾʾ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʽ/ʾʾ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->sortedClasses:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public bridge synthetic getSortedDirectMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedDirectMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedDirectMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getFields()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedInstanceFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedInstanceFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedInstanceFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getMethods()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedStaticFields(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedStaticFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedStaticFields(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSortedVirtualMethods(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSortedVirtualMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getSortedVirtualMethods(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSourceFile(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSourceFile(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public getSourceFile(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    .line 135
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-object p1
.end method

.method public bridge synthetic getStaticInitializers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getStaticInitializers(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getStaticInitializers(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 0

    .line 160
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-object p1
.end method

.method public bridge synthetic getSuperclass(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getSuperclass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getSuperclass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 127
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method public bridge synthetic getTryBlocks(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getTryBlocks(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTryBlocks(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/TryBlock<",
            "+",
            "Lorg/jf/dexlib2/iface/ExceptionHandler;",
            ">;>;"
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    if-nez p1, :cond_0

    .line 297
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    .line 299
    :cond_0
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodImplementation;->getTryBlocks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->getType(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public getType(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    .line 119
    iget-object p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-object p1
.end method

.method internClass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internedItems:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    if-nez v0, :cond_0

    return-object p1

    .line 79
    :cond_0
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getType()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Class %s has already been interned"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic makeMutableMethodImplementation(Ljava/lang/Object;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    move-result-object p1

    return-object p1
.end method

.method public makeMutableMethodImplementation(Lorg/jf/dexlib2/writer/builder/BuilderMethod;)Lorg/jf/dexlib2/builder/MutableMethodImplementation;
    .locals 1

    .line 308
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object p1

    .line 309
    instance-of v0, p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    return-object p1

    .line 312
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/builder/MutableMethodImplementation;

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/builder/MutableMethodImplementation;-><init>(Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v0
.end method

.method public bridge synthetic setAnnotationDirectoryOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)V

    return-void
.end method

.method public setAnnotationDirectoryOffset(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;I)V
    .locals 0

    .line 316
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    return-void
.end method

.method public bridge synthetic setAnnotationSetRefListOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V

    return-void
.end method

.method public setAnnotationSetRefListOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V
    .locals 0

    .line 324
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotationSetRefListOffset:I

    return-void
.end method

.method public bridge synthetic setCodeItemOffset(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->setCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V

    return-void
.end method

.method public setCodeItemOffset(Lorg/jf/dexlib2/writer/builder/BuilderMethod;I)V
    .locals 0

    .line 332
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->codeItemOffset:I

    return-void
.end method

.method public writeDebugItem(Lorg/jf/dexlib2/writer/DebugWriter;Lorg/jf/dexlib2/iface/debug/DebugItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/DebugWriter<",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
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

    .line 366
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getDebugItemType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    :pswitch_0
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

    .line 395
    :pswitch_1
    check-cast p2, Lorg/jf/dexlib2/iface/debug/LineNumber;

    .line 396
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeLineNumber(II)V

    goto :goto_0

    .line 400
    :pswitch_2
    check-cast p2, Lorg/jf/dexlib2/iface/debug/SetSourceFile;

    .line 401
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getCodeAddress()I

    move-result v0

    .line 402
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/SetSourceFile;->getSourceFileReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p2

    .line 401
    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeSetSourceFile(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :pswitch_3
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEpilogueBegin(I)V

    goto :goto_0

    .line 387
    :pswitch_4
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/DebugItem;->getCodeAddress()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writePrologueEnd(I)V

    goto :goto_0

    .line 382
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/iface/debug/RestartLocal;

    .line 383
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/RestartLocal;->getRegister()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeRestartLocal(II)V

    goto :goto_0

    .line 377
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/iface/debug/EndLocal;

    .line 378
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getCodeAddress()I

    move-result v0

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/EndLocal;->getRegister()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DebugWriter;->writeEndLocal(II)V

    goto :goto_0

    .line 368
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/iface/debug/StartLocal;

    .line 369
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getCodeAddress()I

    move-result v1

    .line 370
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getRegister()I

    move-result v2

    .line 371
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getNameReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v3

    .line 372
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getTypeReference()Lorg/jf/dexlib2/iface/reference/TypeReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkTypeReference(Lorg/jf/dexlib2/iface/reference/TypeReference;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v4

    .line 373
    invoke-interface {p2}, Lorg/jf/dexlib2/iface/debug/StartLocal;->getSignatureReference()Lorg/jf/dexlib2/iface/reference/StringReference;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->checkStringReference(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v5

    move-object v0, p1

    .line 369
    invoke-virtual/range {v0 .. v5}, Lorg/jf/dexlib2/writer/DebugWriter;->writeStartLocal(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

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
