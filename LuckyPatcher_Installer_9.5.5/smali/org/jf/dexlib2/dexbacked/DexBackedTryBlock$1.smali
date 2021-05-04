.class Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;
.super Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;
.source "DexBackedTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->getExceptionHandlers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/dexbacked/util/VariableSizeList<",
        "Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    invoke-direct {p0, p2, p3, p4}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeList;-><init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;

    move-result-object p1

    return-object p1
.end method

.method protected readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;I)Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;
    .locals 1

    .line 76
    new-instance p2, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;

    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock$1;->this$0:Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;

    iget-object v0, v0, Lorg/jf/dexlib2/dexbacked/DexBackedTryBlock;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-direct {p2, v0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V

    return-object p2
.end method
