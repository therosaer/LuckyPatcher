.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInstanceFields(Z)Ljava/lang/Iterable;
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


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$fieldsStartOffset:I

    iput-boolean p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$skipDuplicates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedField;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 231
    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getFieldAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-result-object v0

    .line 233
    new-instance v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;

    iget-object v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v2, v2, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 234
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;->val$fieldsStartOffset:I

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$3;Lorg/jf/dexlib2/dexbacked/DexBuffer;ILorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;)V

    return-object v1
.end method
