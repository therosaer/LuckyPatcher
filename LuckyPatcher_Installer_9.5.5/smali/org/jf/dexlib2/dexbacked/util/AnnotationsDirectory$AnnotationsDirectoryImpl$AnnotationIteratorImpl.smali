.class Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"

# interfaces
.implements Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnnotationIteratorImpl"
.end annotation


# instance fields
.field private currentIndex:I

.field private currentItemIndex:I

.field private final size:I

.field private final startOffset:I

.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;II)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->this$0:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->startOffset:I

    .line 219
    iput p3, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->size:I

    .line 220
    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentItemIndex:I

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->this$0:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->startOffset:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentItemIndex:I

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    return-void
.end method

.method public seekTo(I)I
    .locals 3

    .line 225
    :goto_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentItemIndex:I

    if-ge v0, p1, :cond_0

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->size:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    .line 227
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->this$0:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->startOffset:I

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentItemIndex:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentItemIndex:I

    if-ne v0, p1, :cond_1

    .line 231
    iget-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->this$0:Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;

    iget-object p1, p1, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object p1

    iget v0, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->startOffset:I

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/util/AnnotationsDirectory$AnnotationsDirectoryImpl$AnnotationIteratorImpl;->currentIndex:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readSmallUint(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
