.class public Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
.super Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;
.source "BuilderCallSiteReference.java"

# interfaces
.implements Lorg/jf/dexlib2/writer/builder/BuilderReference;


# instance fields
.field final encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

.field index:I

.field final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/jf/dexlib2/base/reference/BaseCallSiteReference;-><init>()V

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    .line 54
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    return-void
.end method


# virtual methods
.method public getExtraArguments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    iget-object v2, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v2, v2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    return v0
.end method

.method public bridge synthetic getMethodHandle()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->getMethodHandle()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodHandle()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-interface {v0}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethodProto()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->getMethodProto()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getMethodProto()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->encodedCallSite:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    iget-object v0, v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    invoke-virtual {v0}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 86
    iput p1, p0, Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;->index:I

    return-void
.end method
