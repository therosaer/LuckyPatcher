.class Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;
.source "DexBackedMethodProtoReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->getParameterTypes()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

.field final synthetic val$paramListStart:I

.field final synthetic val$parameterCount:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;II)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->this$0:Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->val$paramListStart:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->val$parameterCount:I

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic readItem(I)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->readItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readItem(I)Ljava/lang/String;
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->this$0:Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->this$0:Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->val$paramListStart:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference$1;->val$parameterCount:I

    return v0
.end method
