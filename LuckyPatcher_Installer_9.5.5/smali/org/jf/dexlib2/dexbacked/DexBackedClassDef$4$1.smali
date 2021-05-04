.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private previousIndex:I

.field private previousMethod:Lorg/jf/dexlib2/iface/reference/MethodReference;

.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

.field final synthetic val$methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final synthetic val$parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iput-object p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->val$methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    iput-object p5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->val$parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedMethod;
    .locals 8

    .line 313
    :goto_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->count:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$400(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$502(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I

    .line 315
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    return-object p1

    .line 318
    :cond_0
    new-instance v7, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iget-object v3, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->previousIndex:I

    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->val$methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    iget-object v6, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->val$parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    .line 320
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->previousMethod:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 321
    invoke-static {v7}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->of(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    move-result-object v1

    .line 323
    iput-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->previousMethod:Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 324
    iget v2, v7, Lorg/jf/dexlib2/dexbacked/DexBackedMethod;->methodIndex:I

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->previousIndex:I

    .line 326
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;

    iget-boolean v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$4;->val$skipDuplicates:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v7
.end method
