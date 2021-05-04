.class public abstract Lorg/tukaani/xz/rangecoder/RangeCoder;
.super Ljava/lang/Object;
.source "RangeCoder.java"


# static fields
.field static final BIT_MODEL_TOTAL:I = 0x800

.field static final BIT_MODEL_TOTAL_BITS:I = 0xb

.field static final MOVE_BITS:I = 0x5

.field static final PROB_INIT:S = 0x400s

.field static final SHIFT_BITS:I = 0x8

.field static final TOP_MASK:I = -0x1000000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initProbs([S)V
    .locals 1

    const/16 v0, 0x400

    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
