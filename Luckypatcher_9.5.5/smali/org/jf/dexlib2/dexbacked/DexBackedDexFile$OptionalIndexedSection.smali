.class public abstract Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;
.super Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;
.source "DexBackedDexFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OptionalIndexedSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 546
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$IndexedSection;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getOptional(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
