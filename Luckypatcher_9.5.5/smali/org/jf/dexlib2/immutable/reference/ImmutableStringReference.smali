.class public Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;
.super Lorg/jf/dexlib2/base/reference/BaseStringReference;
.source "ImmutableStringReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseStringReference;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;->str:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/StringReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;
    .locals 1

    .line 48
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableStringReference;->str:Ljava/lang/String;

    return-object v0
.end method
