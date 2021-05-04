.class public Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem;
.super Ljava/lang/Object;
.source "MethodHandleItem.java"


# static fields
.field public static final ITEM_SIZE:I = 0x8

.field public static final MEMBER_ID_OFFSET:I = 0x4

.field public static final METHOD_HANDLE_TYPE_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 50
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/MethodHandleItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-object v0
.end method
