.class public Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
.super Lorg/jf/dexlib2/base/reference/BaseTypeReference;
.source "BuilderTypeReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field index:I

.field final stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseTypeReference;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 56
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->index:I

    return-void
.end method
