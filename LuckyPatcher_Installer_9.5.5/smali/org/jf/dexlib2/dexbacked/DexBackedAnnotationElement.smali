.class public Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;
.super Lorg/jf/dexlib2/base/BaseAnnotationElement;
.source "DexBackedAnnotationElement.java"


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field public final nameIndex:I

.field public final value:Lorg/jf/dexlib2/iface/value/EncodedValue;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/jf/dexlib2/base/BaseAnnotationElement;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 47
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    iput v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->nameIndex:I

    .line 48
    invoke-static {p1, p2}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->readFrom(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->value:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->nameIndex:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedAnnotationElement;->value:Lorg/jf/dexlib2/iface/value/EncodedValue;

    return-object v0
.end method
