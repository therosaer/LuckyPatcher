.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;
.super Ljava/lang/Object;
.source "DexBackedClassDef.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getVirtualMethods(Z)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
        ">;"
    }
.end annotation


# instance fields
.field final methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field final synthetic val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

.field final synthetic val$methodsStartOffset:I

.field final synthetic val$skipDuplicates:Z


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;IZ)V
    .locals 0

    .line 352
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iput-object p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$methodsStartOffset:I

    iput-boolean p4, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$skipDuplicates:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 354
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getMethodAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->methodAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    .line 355
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$annotationsDirectory:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;

    .line 356
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory;->getParameterAnnotationIterator()Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->parameterAnnotationIterator:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/dexbacked/DexBackedMethod;",
            ">;"
        }
    .end annotation

    .line 361
    new-instance v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 362
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;->val$methodsStartOffset:I

    invoke-direct {v0, p0, v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5$1;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$5;Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V

    return-object v0
.end method
