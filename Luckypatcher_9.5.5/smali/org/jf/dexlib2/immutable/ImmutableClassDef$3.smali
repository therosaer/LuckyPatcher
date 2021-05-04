.class final Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;
.super Lorg/jf/util/ImmutableConverter;
.source "ImmutableClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/ImmutableClassDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Lorg/jf/dexlib2/immutable/ImmutableClassDef;",
        "Lorg/jf/dexlib2/iface/ClassDef;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 201
    check-cast p1, Lorg/jf/dexlib2/iface/ClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;->isImmutable(Lorg/jf/dexlib2/iface/ClassDef;)Z

    move-result p1

    return p1
.end method

.method protected isImmutable(Lorg/jf/dexlib2/iface/ClassDef;)Z
    .locals 0

    .line 204
    instance-of p1, p1, Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lorg/jf/dexlib2/iface/ClassDef;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/ImmutableClassDef$3;->makeImmutable(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/immutable/ImmutableClassDef;
    .locals 0

    .line 210
    invoke-static {p1}, Lorg/jf/dexlib2/immutable/ImmutableClassDef;->of(Lorg/jf/dexlib2/iface/ClassDef;)Lorg/jf/dexlib2/immutable/ImmutableClassDef;

    move-result-object p1

    return-object p1
.end method
