.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getStaticFields(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field final synthetic val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field final synthetic val$fieldsStartOffset:I

.field final synthetic val$skipDuplicates:Z

.field final synthetic val$staticInitialValuesOffset:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IIZ)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$staticInitialValuesOffset:I

    iput p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$fieldsStartOffset:I

    iput-boolean p5, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$skipDuplicates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 169
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-result-object v6

    .line 170
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$staticInitialValuesOffset:I

    .line 171
    invoke-static {v0, v1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    move-result-object v5

    .line 173
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 174
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v3

    iget v4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;->val$fieldsStartOffset:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$2;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    return-object v0
.end method
