.class public Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;
.super Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.source "ImmutableEpilogueBegin.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/debug/EpilogueBegin;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;-><init>(I)V

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/debug/EpilogueBegin;)Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;
    .locals 1

    .line 46
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/debug/EpilogueBegin;->getCodeAddress()I

    move-result p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/debug/ImmutableEpilogueBegin;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getDebugItemType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
