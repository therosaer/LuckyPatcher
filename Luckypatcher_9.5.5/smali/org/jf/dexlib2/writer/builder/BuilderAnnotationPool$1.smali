.class Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;
.super Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;
.source "BuilderAnnotationPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;->getItems()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection<",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;Ljava/util/Collection;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;->this$0:Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;

    invoke-direct {p0, p2}, Lorg/jf/dexlib2/writer/builder/BuilderMapEntryCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getValue(Ljava/lang/Object;)I
    .locals 0

    .line 95
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;->getValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I

    move-result p1

    return p1
.end method

.method protected getValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;)I
    .locals 0

    .line 97
    iget p1, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    return p1
.end method

.method protected bridge synthetic setValue(Ljava/lang/Object;I)I
    .locals 0

    .line 95
    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool$1;->setValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;I)I

    move-result p1

    return p1
.end method

.method protected setValue(Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;I)I
    .locals 1

    .line 101
    iget v0, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    .line 102
    iput p2, p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;->offset:I

    return v0
.end method
