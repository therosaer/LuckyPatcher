.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedStringEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;
.source "DexBackedStringEncodedValue.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final stringIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseStringEncodedValue;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedStringEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    add-int/lit8 p3, p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedStringEncodedValue;->stringIndex:I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedStringEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedStringEncodedValue;->stringIndex:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
