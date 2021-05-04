.class Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeSet;
.source "DexBackedAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->getElements()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeSet<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;

    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeSet;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;
    .locals 1

    .line 70
    new-instance p2, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotation;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    return-object p2
.end method
