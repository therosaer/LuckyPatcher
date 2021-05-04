.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;
.super Ljava/util/AbstractList;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringReferences()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;->get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;
    .locals 2

    if-ltz p1, :cond_0

    .line 202
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 205
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedStringReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$2;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->size()I

    move-result v0

    return v0
.end method
