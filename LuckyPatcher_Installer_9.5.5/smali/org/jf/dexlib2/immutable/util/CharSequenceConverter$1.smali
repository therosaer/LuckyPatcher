.class final Lorg/jf/dexlib2/immutable/util/CharSequenceConverter$1;
.super Lorg/jf/util/ImmutableConverter;
.source "CharSequenceConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/immutable/util/CharSequenceConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/util/ImmutableConverter<",
        "Ljava/lang/String;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/jf/util/ImmutableConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected isImmutable(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 53
    instance-of p1, p1, Ljava/lang/String;

    return p1
.end method

.method protected bridge synthetic isImmutable(Ljava/lang/Object;)Z
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter$1;->isImmutable(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic makeImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/immutable/util/CharSequenceConverter$1;->makeImmutable(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected makeImmutable(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
