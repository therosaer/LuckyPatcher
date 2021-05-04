.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

.field private previousIndex:I

.field final synthetic this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

.field final synthetic val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iput-object p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    invoke-direct {p0, p2, p3}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedField;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/dexbacked/DexBackedField;
    .locals 7

    .line 243
    :goto_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->count:I

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-static {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$200(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    invoke-static {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->access$302(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;I)I

    .line 245
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->endOfData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    return-object p1

    .line 248
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/dexbacked/DexBackedField;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iget-object v3, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->previousIndex:I

    iget-object v5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->val$annotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/dexbacked/DexBackedField;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    .line 250
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 251
    invoke-static {v6}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object v1

    .line 253
    iput-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->previousField:Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 254
    iget v2, v6, Lorg/jf/dexlib2/dexbacked/DexBackedField;->fieldIndex:I

    iput v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->previousIndex:I

    .line 256
    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;->this$1:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;

    iget-boolean v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$skipDuplicates:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v6
.end method
