.class public Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "ImmutableLineNumber.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/LineNumber;


# instance fields
.field protected final lineNumber:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    .line 45
    iput p2, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->lineNumber:I

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/LineNumber;)Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;
    .locals 2

    .line 50
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;

    .line 54
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getCodeAddress()I

    move-result v1

    .line 55
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/LineNumber;->getLineNumber()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableLineNumber;->lineNumber:I

    return v0
.end method
