.class public Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "BuilderFieldReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field final definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field final fieldType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field index:I

.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    .line 48
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 49
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 50
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->fieldType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    return-void
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->fieldType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 70
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->index:I

    return-void
.end method
