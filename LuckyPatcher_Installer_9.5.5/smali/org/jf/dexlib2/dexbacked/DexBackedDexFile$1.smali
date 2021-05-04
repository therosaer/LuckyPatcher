.class Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;
.super Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getClasses()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/FixedSizeSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic readItem(I)Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;->readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    move-result-object p1

    return-object p1
.end method

.method public readItem(I)Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getClassSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/dexbacked/DexBackedClassDef;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-static {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->access$000(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;)I

    move-result v0

    return v0
.end method
