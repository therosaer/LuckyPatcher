.class public Lorg/jf/dexlib2/writer/builder/BuilderField;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "BuilderField.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/Field;


# instance fields
.field final accessFlags:I

.field final annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

.field final fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

.field final initialValue:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;ILorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    .line 52
    iput p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->accessFlags:I

    .line 53
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->initialValue:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    .line 54
    iput-object p4, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->accessFlags:I

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Set;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderField;->getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotations()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->annotations:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    return-object v0
.end method

.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->definingClass:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderField;->getInitialValue()Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object v0

    return-object v0
.end method

.method public getInitialValue()Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->initialValue:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderField;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;->fieldType:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
