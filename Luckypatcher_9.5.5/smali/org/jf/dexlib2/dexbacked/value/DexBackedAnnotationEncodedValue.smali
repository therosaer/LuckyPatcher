.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;
.source "DexBackedAnnotationEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final elementCount:I

.field private final elementsOffset:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseAnnotationEncodedValue;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 52
    invoke-virtual {p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->type:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementCount:I

    .line 54
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementsOffset:I

    .line 55
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementCount:I

    invoke-static {p2, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-void
.end method

.method private static skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 67
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->skipUleb128()V

    .line 60
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 61
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->skipElements(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementsOffset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->elementCount:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue$1;-><init>(Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedAnnotationEncodedValue;->type:Ljava/lang/String;

    return-object v0
.end method
