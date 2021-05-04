.class public abstract Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
.super Ljava/lang/Object;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;
    }
.end annotation


# static fields
.field public static final EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newOrEmpty(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;
    .locals 1

    if-nez p1, :cond_0

    .line 58
    sget-object p0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;->EMPTY:Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator;

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/util/EncodedArrayItemIterator$EncodedArrayItemIteratorImpl;-><init>(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)V

    return-object v0
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract getNextOrNull()Lorg/jf/dexlib2/iface/value/EncodedValue;
.end method

.method public abstract getReaderOffset()I
.end method

.method public abstract skipNext()V
.end method
