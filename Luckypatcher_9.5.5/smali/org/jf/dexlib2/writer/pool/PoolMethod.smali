.class Lorg/jf/dexlib2/writer/pool/PoolMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "PoolMethod.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# static fields
.field public static final TRANSFORM:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/Method;",
            "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected annotationSetRefListOffset:I

.field protected codeItemOffset:I

.field private final method:Lorg/jf/dexlib2/iface/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lorg/jf/dexlib2/writer/pool/PoolMethod$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/pool/PoolMethod$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->TRANSFORM:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method

.method constructor <init>(Lorg/jf/dexlib2/iface/Method;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->annotationSetRefListOffset:I

    .line 50
    iput v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->codeItemOffset:I

    .line 59
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAccessFlags()I

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

    .line 87
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getDefiningClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
