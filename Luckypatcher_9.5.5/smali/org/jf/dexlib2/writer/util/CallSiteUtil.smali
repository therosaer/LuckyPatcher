.class public Lorg/jf/dexlib2/writer/util/CallSiteUtil;
.super Ljava/lang/Object;
.source "CallSiteUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 1

    .line 50
    new-instance v0, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/util/CallSiteUtil$1;-><init>(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V

    return-object v0
.end method
