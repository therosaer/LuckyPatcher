.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "DexBackedArrayEncodedValue.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final elementCount:I

.field private final encodedArrayOffset:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 51
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->elementCount:I

    .line 52
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->encodedArrayOffset:I

    .line 53
    iget p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->elementCount:I

    invoke-static {p2, p1}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-void
.end method

.method private static skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 63
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedEncodedValue;->skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static skipFrom(Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v0

    .line 58
    invoke-static {p0, v0}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->skipElementsFrom(Lorg/jf/dexlib2/dexbacked/DexReader;I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->encodedArrayOffset:I

    iget v3, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;->elementCount:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue$1;-><init>(Lorg/jf/dexlib2/dexbacked/value/DexBackedArrayEncodedValue;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-object v0
.end method
