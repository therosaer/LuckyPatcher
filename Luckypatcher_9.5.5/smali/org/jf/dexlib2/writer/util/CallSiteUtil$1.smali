.class final Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;
.super Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;
.source "CallSiteUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jf/dexlib2/writer/util/CallSiteUtil;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-direct {p0}, Lorg/jf/dexlib2/base/value/BaseArrayEncodedValue;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$1;-><init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v2}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jf/dexlib2/immutable/value/ImmutableStringEncodedValue;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1$2;-><init>(Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v1, p0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;->val$callSiteReference:Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-interface {v1}, Lorg/jf/dexlib2/iface/reference/CallSiteReference;->getExtraArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
