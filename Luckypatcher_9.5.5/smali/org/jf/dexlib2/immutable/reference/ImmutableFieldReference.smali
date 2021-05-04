.class public Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
.super Lorg/jf/dexlib2/base/reference/BaseFieldReference;
.source "ImmutableFieldReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final definingClass:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseFieldReference;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->definingClass:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->type:Ljava/lang/String;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;
    .locals 3

    .line 54
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    .line 58
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getDefiningClass()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/FieldReference;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDefiningClass()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->definingClass:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->type:Ljava/lang/String;

    return-object v0
.end method
