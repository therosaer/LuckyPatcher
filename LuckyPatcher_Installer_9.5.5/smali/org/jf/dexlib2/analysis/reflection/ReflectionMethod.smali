.class public Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "ReflectionMethod.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# instance fields
.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

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
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->javaToDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;)V

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    .line 58
    new-instance v1, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;Ljava/lang/reflect/Method;)V

    return-object v1
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/analysis/reflection/util/ReflectionUtils;->javaToDexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
