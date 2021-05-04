.class public Lorg/jf/dexlib2/dexbacked/value/DexBackedMethodTypeEncodedValue;
.super Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;
.source "DexBackedMethodTypeEncodedValue.java"


# instance fields
.field public final dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

.field private final methodProtoIndex:I


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;Lorg/jf/dexlib2/dexbacked/DexReader;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseMethodTypeEncodedValue;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedMethodTypeEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    add-int/lit8 p3, p3, 0x1

    .line 48
    invoke-virtual {p2, p3}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSizedSmallUint(I)I

    move-result p1

    iput p1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedMethodTypeEncodedValue;->methodProtoIndex:I

    return-void
.end method


# virtual methods
.method public getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 3

    .line 54
    new-instance v0, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;

    iget-object v1, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedMethodTypeEncodedValue;->dexFile:Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;

    iget v2, p0, Lorg/jf/dexlib2/dexbacked/value/DexBackedMethodTypeEncodedValue;->methodProtoIndex:I

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/dexbacked/reference/DexBackedMethodProtoReference;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method
