.class public Lorg/jf/dexlib2/writer/pool/PoolMethodProto;
.super Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;
.source "PoolMethodProto.java"

# interfaces
.implements Lorg/jf/dexlib2/iface/reference/MethodProtoReference;


# instance fields
.field private final methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/iface/reference/MethodReference;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseMethodProtoReference;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    return-void
.end method


# virtual methods
.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/PoolMethodProto;->methodReference:Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/reference/MethodReference;->getReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
