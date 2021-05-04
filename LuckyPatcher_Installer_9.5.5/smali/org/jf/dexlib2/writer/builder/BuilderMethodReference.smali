.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodReference;
.source "BuilderMethodReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field final definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field index:I

.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodReference;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->index:I

    .line 48
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 49
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 50
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParameterTypes()Ljava/util/List;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->getParameterTypes()Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Lorg/jf/dexlib2/writer/builder/BuilderTypeList;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->parameterTypes:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->proto:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->returnType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;->index:I

    return-void
.end method
