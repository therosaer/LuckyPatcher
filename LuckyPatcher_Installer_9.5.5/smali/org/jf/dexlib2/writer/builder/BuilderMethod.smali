.class public Lorg/jf/dexlib2/writer/builder/BuilderMethod;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "BuilderMethod.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Method;


# instance fields
.field final accessFlags:I

.field annotationSetRefListOffset:I

.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field codeItemOffset:I

.field final methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

.field final methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

.field final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;Ljava/util/List;ILorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Lorg/jf/dexlib2/iface/MethodImplementation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;I",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotationSetRefListOffset:I

    .line 51
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->codeItemOffset:I

    .line 58
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    .line 59
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->parameters:Ljava/util/List;

    .line 60
    iput p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->accessFlags:I

    .line 61
    iput-object p4, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    .line 62
    iput-object p5, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->accessFlags:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImplementation()Lorg/jf/dexlib2/iface/MethodImplementation;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodImplementation:Lorg/jf/dexlib2/iface/MethodImplementation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->getParameterTypes()Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->parameterTypes:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethod;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->returnType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
