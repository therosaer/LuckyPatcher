.class Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;
.super Ljava/util/AbstractList;
.source "ReflectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->getParameters()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/iface/MethodParameter;",
        ">;"
    }
.end annotation


# instance fields
.field private final parameters:[Ljava/lang/Class;

.field final synthetic this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;

    iput-object p2, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->val$method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 59
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->val$method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->parameters:[Ljava/lang/Class;

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;)[Ljava/lang/Class;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->parameters:[Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->get(I)Lorg/jf/dexlib2/iface/MethodParameter;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/iface/MethodParameter;
    .locals 1

    .line 62
    new-instance v0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1$1;-><init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$1;->parameters:[Ljava/lang/Class;

    array-length v0, v0

    return v0
.end method
