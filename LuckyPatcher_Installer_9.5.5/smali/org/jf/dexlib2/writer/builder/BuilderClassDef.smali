.class public Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "BuilderClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# instance fields
.field final accessFlags:I

.field annotationDirectoryOffset:I

.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field classDefIndex:I

.field final directMethods:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation
.end field

.field final instanceFields:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation
.end field

.field final interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

.field final sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final staticFields:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation
.end field

.field final staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

.field final superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final virtualMethods:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeList;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "I",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
            "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->classDefIndex:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotationDirectoryOffset:I

    if-nez p9, :cond_0

    .line 73
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p9

    :cond_0
    if-nez p7, :cond_1

    .line 76
    invoke-static {}, Lcom/google/ʻ/ʽ/ﹶ;->ˈ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p7

    :cond_1
    if-nez p8, :cond_2

    .line 79
    invoke-static {}, Lcom/google/ʻ/ʽ/ﹶ;->ˈ()Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p8

    .line 82
    :cond_2
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 83
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    .line 84
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 85
    iput-object p4, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 86
    iput-object p5, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 87
    iput-object p6, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 88
    iput-object p7, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    .line 89
    iput-object p8, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

    .line 90
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_DIRECT:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p9, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->directMethods:Ljava/util/SortedSet;

    .line 91
    sget-object p1, Lorg/jf/dexlib2/util/MethodUtil;->METHOD_IS_VIRTUAL:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p9, p1}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->virtualMethods:Ljava/util/SortedSet;

    .line 92
    iput-object p10, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticInitializers:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->accessFlags:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public bridge synthetic getDirectMethods()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getDirectMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->directMethods:Ljava/util/SortedSet;

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getFields()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$1;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getInstanceFields()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getInstanceFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->instanceFields:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getInterfaces()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->interfaces:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    invoke-static {}, Lcom/google/ʻ/ʻ/ˉ;->ʻ()Lcom/google/ʻ/ʻ/ˈ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getMethods()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef$2;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->sourceFile:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getStaticFields()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getStaticFields()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getStaticFields()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->staticFields:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->superclass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVirtualMethods()Ljava/lang/Iterable;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->getVirtualMethods()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;->virtualMethods:Ljava/util/SortedSet;

    return-object v0
.end method
