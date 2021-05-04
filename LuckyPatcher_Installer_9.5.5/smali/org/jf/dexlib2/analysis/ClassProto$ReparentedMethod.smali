.class Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "ClassProto.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReparentedMethod"
.end annotation


# instance fields
.field private final definingClass:Ljava/lang/String;

.field private final method:Lorg/jf/dexlib2/iface/Method;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/Method;Ljava/lang/String;)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    .line 1256
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

    .line 1257
    iput-object p2, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->definingClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1281
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

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

    .line 1285
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 1261
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->definingClass:Ljava/lang/String;

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 1289
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

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

    .line 1269
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

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

    .line 1277
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 1273
    iget-object v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$ReparentedMethod;->method:Lorg/jf/dexlib2/iface/Method;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/Method;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
