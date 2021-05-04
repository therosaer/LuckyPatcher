.class public Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "ReflectionClassDef.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/ClassDef;


# static fields
.field private static final DIRECT_MODIFIERS:I = 0xa


# instance fields
.field private final cls:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)Ljava/lang/Class;
    .locals 0

    .line 60
    iget-object p0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

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

    .line 101
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDirectMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$5;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/lang/Iterable;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getFields()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getFields()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$4;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    return-object v0
.end method

.method public getInstanceFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$3;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$3;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

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

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ([Ljava/lang/Object;)Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/lang/Iterable;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->getMethods()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$7;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    return-object v0
.end method

.method public getSourceFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$2;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    return-object v0
.end method

.method public getSuperclass()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ljava/lang/Object;"

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->javaToDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;->cls:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->javaToDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualMethods()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/Method;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef$6;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionClassDef;)V

    return-object v0
.end method
