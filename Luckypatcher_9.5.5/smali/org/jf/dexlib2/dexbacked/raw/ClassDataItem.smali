.class public Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem;
.super Ljava/lang/Object;
.source "ClassDataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 47
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/ClassDataItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-object v0
.end method
