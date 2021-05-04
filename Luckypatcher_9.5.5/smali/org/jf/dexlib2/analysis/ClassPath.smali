.class public Lorg/jf/dexlib2/analysis/ClassPath;
.super Ljava/lang/Object;
.source "ClassPath.java"


# static fields
.field public static final NOT_ART:I = -0x1

.field public static final NOT_SPECIFIED:I = -0x2


# instance fields
.field private final checkPackagePrivateAccess:Z

.field private final classLoader:Lcom/google/ʻ/ʼ/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02be<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation
.end field

.field private classProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldInstructionMapperSupplier:Lcom/google/ʻ/ʻ/ⁱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u2071<",
            "Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private loadedClasses:Lcom/google/ʻ/ʼ/ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02c6<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/analysis/TypeProto;",
            ">;"
        }
    .end annotation
.end field

.field public final oatVersion:I

.field private final unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;-><init>(Ljava/lang/Iterable;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/analysis/ClassProvider;",
            ">;ZI)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPath$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/ClassPath$1;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classLoader:Lcom/google/ʻ/ʼ/ʾ;

    .line 146
    invoke-static {}, Lcom/google/ʻ/ʼ/ʽ;->ʻ()Lcom/google/ʻ/ʼ/ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classLoader:Lcom/google/ʻ/ʼ/ʾ;

    invoke-virtual {v0, v1}, Lcom/google/ʻ/ʼ/ʽ;->ʻ(Lcom/google/ʻ/ʼ/ʾ;)Lcom/google/ʻ/ʼ/ˆ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/ʻ/ʼ/ˆ;

    .line 168
    new-instance v0, Lorg/jf/dexlib2/analysis/ClassPath$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/ClassPath$2;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    invoke-static {v0}, Lcom/google/ʻ/ʻ/ﹳ;->ʻ(Lcom/google/ʻ/ʻ/ⁱ;)Lcom/google/ʻ/ʻ/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->fieldInstructionMapperSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    .line 93
    new-instance v0, Lorg/jf/dexlib2/analysis/UnknownClassProto;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/UnknownClassProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;)V

    iput-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;

    .line 94
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/ʻ/ʼ/ˆ;

    invoke-interface {v0}, Lorg/jf/dexlib2/analysis/TypeProto;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/jf/dexlib2/analysis/ClassPath;->unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;

    invoke-interface {v1, v0, v2}, Lcom/google/ʻ/ʼ/ˆ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iput-boolean p2, p0, Lorg/jf/dexlib2/analysis/ClassPath;->checkPackagePrivateAccess:Z

    .line 96
    iput p3, p0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    const-string p2, "Z"

    .line 98
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "B"

    .line 99
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "S"

    .line 100
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "C"

    .line 101
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "I"

    .line 102
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "J"

    .line 103
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "F"

    .line 104
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "D"

    .line 105
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    const-string p2, "L"

    .line 106
    invoke-direct {p0, p2}, Lorg/jf/dexlib2/analysis/ClassPath;->loadPrimitiveType(Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classProviders:Ljava/util/List;

    .line 109
    invoke-static {}, Lorg/jf/dexlib2/analysis/ClassPath;->getBasicClasses()Lorg/jf/dexlib2/analysis/ClassProvider;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>([Lorg/jf/dexlib2/analysis/ClassProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/jf/dexlib2/analysis/ClassPath;-><init>(Ljava/lang/Iterable;ZI)V

    return-void
.end method

.method private static getBasicClasses()Lorg/jf/dexlib2/analysis/ClassProvider;
    .locals 10

    .line 118
    new-instance v0, Lorg/jf/dexlib2/analysis/DexClassProvider;

    new-instance v1, Lorg/jf/dexlib2/immutable/ImmutableDexFile;

    invoke-static {}, Lorg/jf/dexlib2/Opcodes;->getDefault()Lorg/jf/dexlib2/Opcodes;

    move-result-object v2

    new-instance v3, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v4, Ljava/lang/Class;

    invoke-direct {v3, v4}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    new-instance v4, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v5, Ljava/lang/Cloneable;

    invoke-direct {v4, v5}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v6, Ljava/lang/Object;

    invoke-direct {v5, v6}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    new-instance v6, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v7, Ljava/io/Serializable;

    invoke-direct {v6, v7}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    new-instance v7, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    new-instance v8, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    const-class v9, Ljava/lang/Throwable;

    invoke-direct {v8, v9}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x0

    new-array v9, v9, [Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;

    invoke-static/range {v3 .. v9}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/jf/dexlib2/immutable/ImmutableDexFile;-><init>(Lorg/jf/dexlib2/Opcodes;Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/analysis/DexClassProvider;-><init>(Lorg/jf/dexlib2/iface/DexFile;)V

    return-object v0
.end method

.method private loadPrimitiveType(Ljava/lang/String;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/ʻ/ʼ/ˆ;

    new-instance v1, Lorg/jf/dexlib2/analysis/PrimitiveProto;

    invoke-direct {v1, p0, p1}, Lorg/jf/dexlib2/analysis/PrimitiveProto;-><init>(Lorg/jf/dexlib2/analysis/ClassPath;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/google/ʻ/ʼ/ˆ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->loadedClasses:Lcom/google/ʻ/ʼ/ˆ;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/ʻ/ʼ/ˆ;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/analysis/TypeProto;

    return-object p1
.end method

.method public getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->classProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jf/dexlib2/analysis/ClassProvider;

    .line 151
    invoke-interface {v1, p1}, Lorg/jf/dexlib2/analysis/ClassProvider;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 156
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/analysis/UnresolvedClassException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Could not resolve class %s"

    invoke-direct {v0, p1, v1}, Lorg/jf/dexlib2/analysis/UnresolvedClassException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public getFieldInstructionMapper()Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->fieldInstructionMapperSupplier:Lcom/google/ʻ/ʻ/ⁱ;

    invoke-interface {v0}, Lcom/google/ʻ/ʻ/ⁱ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/analysis/OdexedFieldInstructionMapper;

    return-object v0
.end method

.method public getUnknownClass()Lorg/jf/dexlib2/analysis/TypeProto;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->unknownClass:Lorg/jf/dexlib2/analysis/TypeProto;

    return-object v0
.end method

.method public isArt()Z
    .locals 2

    .line 128
    iget v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->oatVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldCheckPackagePrivateAccess()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lorg/jf/dexlib2/analysis/ClassPath;->checkPackagePrivateAccess:Z

    return v0
.end method
