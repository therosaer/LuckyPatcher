.class public abstract Lorg/jf/dexlib2/writer/pool/BaseNullableOffsetPool;
.super Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;
.source "BaseNullableOffsetPool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/NullableOffsetSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jf/dexlib2/writer/pool/BaseOffsetPool<",
        "TKey;>;",
        "Lorg/jf/dexlib2/writer/NullableOffsetSection<",
        "TKey;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseOffsetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public getNullableItemOffset(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseNullableOffsetPool;->getItemOffset(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
