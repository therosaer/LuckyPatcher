.class public Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
.super Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;
.source "ImmutableMethodHandleReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

.field protected final methodHandleType:I


# direct methods
.method public constructor <init>(ILorg/jf/dexlib2/iface/reference/Reference;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 54
    iput p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    .line 55
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/reference/ImmutableReferenceFactory;->of(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public constructor <init>(ILorg/jf/dexlib2/immutable/reference/ImmutableReference;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodHandleReference;-><init>()V

    .line 49
    iput p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    .line 50
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;
    .locals 3

    .line 60
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    if-eqz v0, :cond_0

    .line 61
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    return-object p0

    .line 63
    :cond_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMethodHandleType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance p0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Invalid method handle type: %d"

    invoke-direct {p0, v0, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 80
    :pswitch_0
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/iface/reference/MethodReference;

    .line 79
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;->of(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodReference;

    move-result-object p0

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;->getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;

    move-result-object p0

    check-cast p0, Lorg/jf/dexlib2/iface/reference/FieldReference;

    .line 71
    invoke-static {p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;->of(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableFieldReference;

    move-result-object p0

    .line 85
    :goto_0
    new-instance v1, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    invoke-direct {v1, v0, p0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;-><init>(ILorg/jf/dexlib2/immutable/reference/ImmutableReference;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMemberReference()Lorg/jf/dexlib2/iface/reference/Reference;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->memberReference:Lorg/jf/dexlib2/immutable/reference/ImmutableReference;

    return-object v0
.end method

.method public getMethodHandleType()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->methodHandleType:I

    return v0
.end method
