.class public Lorg/jf/dexlib2/writer/pool/CallSitePool;
.super Lorg/jf/dexlib2/writer/pool/BaseIndexPool;
.source "CallSitePool.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/CallSiteSection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/pool/BaseIndexPool<",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        ">;",
        "Lorg/jf/dexlib2/writer/CallSiteSection<",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/pool/BaseIndexPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/CallSitePool;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 0

    .line 57
    invoke-static {p1}, Lorg/jf/dexlib2/writer/util/CallSiteUtil;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public intern(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/CallSitePool;->internedItems:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lorg/jf/dexlib2/writer/pool/CallSitePool;->dexPool:Lorg/jf/dexlib2/writer/pool/DexPool;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/pool/DexPool;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    check-cast v0, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/pool/CallSitePool;->getEncodedCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;->intern(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)V

    :cond_0
    return-void
.end method
