.class final Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;
.super Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
.source "ClassProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->newFieldGap(III)Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 661
    invoke-direct {p0, p1, p2, v0}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;-><init>(IILorg/jf/dexlib2/analysis/ClassProto$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 661
    check-cast p1, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;->compareTo(Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;)I
    .locals 2

    .line 663
    iget v0, p1, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->size:I

    iget v1, p0, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;->size:I

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 667
    :cond_0
    iget v0, p0, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap$1;->offset:I

    iget p1, p1, Lorg/jf/dexlib2/analysis/ClassProto$FieldGap;->offset:I

    invoke-static {v0, p1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method
