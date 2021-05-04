.class final Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableDebugItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;",
        "Lorg/jf/dexlib2/iface/debug/DebugItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    check-cast p1, Lorg/jf/dexlib2/iface/debug/DebugItem;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;->isImmutable(Lorg/jf/dexlib2/iface/debug/DebugItem;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/debug/DebugItem;)Z
    .locals 0

    .line 86
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lorg/jf/dexlib2/iface/debug/DebugItem;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem$1;->makeImmutable(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;
    .locals 0

    .line 92
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;->of(Lorg/jf/dexlib2/iface/debug/DebugItem;)Lorg/jf/dexlib2/immutable/debug/ImmutableDebugItem;

    move-result-object p1

    return-object p1
.end method
