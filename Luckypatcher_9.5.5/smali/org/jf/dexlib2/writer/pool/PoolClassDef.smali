.class Lorg/jf/dexlib2/writer/pool/PoolClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "PoolClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field annotationDirectoryOffset:I

.field final classDef:Lorg/jf/dexlib2/iface/ClassDef;

.field classDefIndex:I

.field final directMethods:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field

.field final instanceFields:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field final interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final staticFields:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field final virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\ufe76<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/iface/ClassDef;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDefIndex:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->annotationDirectoryOffset:I

    .line 56
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    .line 58
    new-instance v0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Collection;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    .line 59
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getStaticFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 60
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getInstanceFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    .line 62
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getDirectMethods()Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lorg/jf/dexlib2/writer/pool/PoolMethod;->TRANSFORM:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v0

    iput-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    .line 64
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/ClassDef;->getVirtualMethods()Ljava/lang/Iterable;

    move-result-object p1

    sget-object v0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->TRANSFORM:Lcom/google/ʻ/ʻ/ˈ;

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˈ;)Ljava/lang/Iterable;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAccessFlags()I

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->directMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef$1;-><init>(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->instanceFields:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->interfaces:Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/TypeListPool$Key;->types:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef$2;-><init>(Lorg/jf/dexlib2/writer/pool/PoolClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSourceFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->staticFields:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getSuperclass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->classDef:Lorg/jf/dexlib2/iface/ClassDef;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/ClassDef;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolClassDef;->virtualMethods:Lcom/google/ʻ/ʽ/ﹶ;

    return-object v0
.end method
