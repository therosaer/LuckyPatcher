.class Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;
.super Ljava/util/AbstractList;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->getInterfaces()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

.field final synthetic val$interfacesOffset:I

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;II)V
    .locals 0

    .line 128
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iput p2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->val$interfacesOffset:I

    iput p3, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->val$size:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    iget-object v1, v1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 133
    invoke-virtual {v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->val$interfacesOffset:I

    add-int/lit8 v2, v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readUshort(I)I

    move-result p1

    .line 132
    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 136
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef$1;->val$size:I

    return v0
.end method
