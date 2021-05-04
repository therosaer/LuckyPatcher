.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.source "BuilderMethodProtoReference.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final parameterTypes:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

.field final returnType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final shorty:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeList;Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->shorty:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 55
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->parameterTypes:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    .line 56
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->returnType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    return v0
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

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->parameterTypes:Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->returnType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;->index:I

    return-void
.end method
