.class public Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;
.super Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;
.source "DexBackedTypedExceptionHandler.java"


# instance fields
.field private final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final handlerCodeAddress:I

.field private final typeId:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedExceptionHandler;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    .line 43
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->typeId:I

    .line 44
    invoke-virtual {p2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->handlerCodeAddress:I

    return-void
.end method


# virtual methods
.method public getExceptionType()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object v0

    iget v1, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->typeId:I

    invoke-virtual {v0, v1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerCodeAddress()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/jf/dexlib2/dexbacked/DexBackedTypedExceptionHandler;->handlerCodeAddress:I

    return v0
.end method
