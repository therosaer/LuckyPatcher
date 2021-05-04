.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;
.super Lorg/jf/dexlib2/base/BaseAnnotation;
.source "BuilderAnnotation.java"


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

.field offset:I

.field final type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

.field visibility:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotation;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    .line 48
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->visibility:I

    .line 49
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    .line 50
    iput-object p3, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->elements:Ljava/util/Set;

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

    .line 62
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->elements:Ljava/util/Set;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->type:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->visibility:I

    return v0
.end method
