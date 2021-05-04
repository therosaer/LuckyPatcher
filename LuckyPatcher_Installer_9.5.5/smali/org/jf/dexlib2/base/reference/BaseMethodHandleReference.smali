.class public abstract Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseReference;
.source "BaseMethodHandleReference.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/MethodHandleReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseReference;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->compareTo(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMethodHandleType()I

    move-result v0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    instance-of v1, v1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_1
    check-cast v0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/iface/reference/FieldReference;->compareTo(Lorg/jf/dexlib2/iface/reference/FieldReference;)I

    move-result p1

    return p1

    .line 74
    :cond_2
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    instance-of v1, v1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-nez v1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_3
    check-cast v0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0, p1}, Lorg/jf/dexlib2/iface/reference/MethodReference;->compareTo(Lorg/jf/dexlib2/iface/reference/MethodReference;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 52
    instance-of v1, p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    .line 54
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMethodHandleType()I

    move-result v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 55
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMethodHandleType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    invoke-virtual {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
