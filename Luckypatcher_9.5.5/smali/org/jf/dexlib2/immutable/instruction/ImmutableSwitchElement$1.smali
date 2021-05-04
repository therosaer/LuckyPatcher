.class final Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableSwitchElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;",
        "Lorg/jf/dexlib2/iface/instruction/SwitchElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 71
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;->isImmutable(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Z
    .locals 0

    .line 74
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lorg/jf/dexlib2/iface/instruction/SwitchElement;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement$1;->makeImmutable(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;
    .locals 0

    .line 80
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;->of(Lorg/jf/dexlib2/iface/instruction/SwitchElement;)Lorg/jf/dexlib2/immutable/instruction/ImmutableSwitchElement;

    move-result-object p1

    return-object p1
.end method
