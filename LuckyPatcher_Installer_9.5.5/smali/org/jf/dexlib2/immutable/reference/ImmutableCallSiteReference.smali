.class public Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "ImmutableCallSiteReference.java"

# interfaces
.implements Lorg/jf/dexlib2/immutable/reference/ImmutableReference;


# instance fields
.field protected final extraArguments:Lcom/google/ʻ/ʽ/ᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field protected final methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

.field protected final methodName:Ljava/lang/String;

.field protected final methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

.field protected final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/iface/reference/MethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/iface/reference/MethodProtoReference;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 60
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    .line 61
    invoke-static {p4}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 62
    invoke-static {p5}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;Lcom/google/ʻ/ʽ/ᐧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;",
            "Lcom/google/\u02bb/\u02bd/\u1427<",
            "+",
            "Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValue;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    .line 70
    iput-object p3, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    .line 72
    invoke-static {p5}, Lorg/jf/util/ImmutableUtils;->nullToEmptyList(Lcom/google/ʻ/ʽ/ᐧ;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/ʻ/ʽ/ᐧ;

    return-void
.end method

.method public static of(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;
    .locals 7

    .line 77
    instance-of v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    return-object p0

    .line 80
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getName()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;->of(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    move-result-object v2

    .line 82
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object v0

    invoke-static {v0}, Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;->of(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    move-result-object v4

    .line 84
    invoke-interface {p0}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getExtraArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/jf/dexlib2/immutable/value/ImmutableEncodedValueFactory;->immutableListOf(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;-><init>(Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;Ljava/lang/String;Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;Lcom/google/ʻ/ʽ/ᐧ;)V

    return-object v6
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->extraArguments:Lcom/google/ʻ/ʽ/ᐧ;

    return-object v0
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodHandle:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodHandleReference;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->methodProto:Lorg/jf/dexlib2/immutable/reference/ImmutableMethodProtoReference;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/jf/dexlib2/immutable/reference/ImmutableCallSiteReference;->name:Ljava/lang/String;

    return-object v0
.end method
