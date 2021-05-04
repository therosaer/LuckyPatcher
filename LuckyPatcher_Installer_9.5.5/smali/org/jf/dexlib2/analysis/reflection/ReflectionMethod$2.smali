.class Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;
.super Ljava/util/AbstractList;
.source "ReflectionMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->getParameterTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 105
    iget-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->this$0:Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;

    invoke-virtual {p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod;->getParameters()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->parameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/MethodParameter;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/reflection/ReflectionMethod$2;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
