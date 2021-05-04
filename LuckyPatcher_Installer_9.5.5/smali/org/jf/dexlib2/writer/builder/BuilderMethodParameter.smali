.class public Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
.super Lorg/jf/dexlib2/base/BaseMethodParameter;
.source "BuilderMethodParameter.java"


# instance fields
.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseMethodParameter;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 48
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 49
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
