.class public abstract Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;
.super Lcom/google/ʻ/ʽ/ʼ;
.source "VariableSizeLookaheadIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02bc<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final reader:Lorg/jf/dexlib2/dexbacked/DexReader;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/dexbacked/DexBuffer;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/ʻ/ʽ/ʼ;-><init>()V

    .line 46
    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    return-void
.end method


# virtual methods
.method protected computeNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-virtual {p0, v0}, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getReaderOffset()I
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/dexbacked/util/VariableSizeLookaheadIterator;->reader:Lorg/jf/dexlib2/dexbacked/DexReader;

    invoke-virtual {v0}, Lorg/jf/dexlib2/dexbacked/DexReader;->getOffset()I

    move-result v0

    return v0
.end method

.method protected abstract readNextItem(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")TT;"
        }
    .end annotation
.end method
