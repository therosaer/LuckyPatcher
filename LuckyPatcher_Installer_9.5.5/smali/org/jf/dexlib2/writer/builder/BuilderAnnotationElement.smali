.class public Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "BuilderAnnotationElement.java"


# instance fields
.field final name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

.field final value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    .line 46
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->name:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringReference;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;->value:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    return-object v0
.end method
