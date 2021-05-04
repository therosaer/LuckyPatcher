.class final Lorg/jf/dexlib2/immutable/ImmutableField$1;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableField;",
        "Lorg/jf/dexlib2/iface/Field;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 112
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableField$1;->isImmutable(Lorg/jf/dexlib2/iface/Field;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/Field;)Z
    .locals 0

    .line 115
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableField;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Lorg/jf/dexlib2/iface/Field;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableField$1;->makeImmutable(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/immutable/ImmutableField;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/immutable/ImmutableField;
    .locals 0

    .line 121
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableField;->of(Lorg/jf/dexlib2/iface/Field;)Lorg/jf/dexlib2/immutable/ImmutableField;

    move-result-object p1

    return-object p1
.end method
