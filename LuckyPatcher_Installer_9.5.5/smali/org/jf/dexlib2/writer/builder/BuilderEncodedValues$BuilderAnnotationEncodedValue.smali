.class public Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "BuilderEncodedValues.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderAnnotationEncodedValue"
.end annotation


# instance fields
.field final elements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation
.end field

.field final typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 56
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->elements:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->elements:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
