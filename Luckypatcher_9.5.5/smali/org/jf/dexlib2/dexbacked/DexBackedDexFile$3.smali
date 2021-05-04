.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;
.super Ljava/util/AbstractList;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeReferences()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 215
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;->get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;
    .locals 2

    if-ltz p1, :cond_0

    .line 217
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 220
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedTypeReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$3;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->size()I

    move-result v0

    return v0
.end method
