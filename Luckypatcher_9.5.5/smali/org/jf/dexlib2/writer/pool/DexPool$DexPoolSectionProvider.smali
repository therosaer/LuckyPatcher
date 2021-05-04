.class public Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;
.super Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
.source "DexPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/pool/DexPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DexPoolSectionProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/DexWriter<",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/StringReference;",
        "Ljava/lang/CharSequence;",
        "Lorg/jf/dexlib2/iface/reference/TypeReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodProtoReference;",
        "Lorg/jf/dexlib2/iface/reference/FieldReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodReference;",
        "Lorg/jf/dexlib2/writer/pool/PoolClassDef;",
        "Lorg/jf/dexlib2/iface/reference/CallSiteReference;",
        "Lorg/jf/dexlib2/iface/reference/MethodHandleReference;",
        "Lorg/jf/dexlib2/iface/Annotation;",
        "Ljava/util/Set<",
        "+",
        "Lorg/jf/dexlib2/iface/Annotation;",
        ">;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool$Key<",
        "+",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/CharSequence;",
        ">;>;",
        "Lorg/jf/dexlib2/iface/Field;",
        "Lorg/jf/dexlib2/writer/pool/PoolMethod;",
        "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;",
        "Lorg/jf/dexlib2/iface/value/EncodedValue;",
        "Lorg/jf/dexlib2/iface/AnnotationElement;",
        "Lorg/jf/dexlib2/writer/pool/StringPool;",
        "Lorg/jf/dexlib2/writer/pool/TypePool;",
        "Lorg/jf/dexlib2/writer/pool/ProtoPool;",
        "Lorg/jf/dexlib2/writer/pool/FieldPool;",
        "Lorg/jf/dexlib2/writer/pool/MethodPool;",
        "Lorg/jf/dexlib2/writer/pool/ClassPool;",
        "Lorg/jf/dexlib2/writer/pool/CallSitePool;",
        "Lorg/jf/dexlib2/writer/pool/MethodHandlePool;",
        "Lorg/jf/dexlib2/writer/pool/TypeListPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationPool;",
        "Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;",
        "Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;",
        ">.SectionProvider;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/pool/DexPool;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;-><init>(Lorg/jf/dexlib2/writer/DexWriter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotationSection()Lorg/jf/dexlib2/writer/AnnotationSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getAnnotationSection()Lorg/jf/dexlib2/writer/pool/AnnotationPool;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationSection()Lorg/jf/dexlib2/writer/pool/AnnotationPool;
    .locals 2

    .line 272
    new-instance v0, Lorg/jf/dexlib2/writer/pool/AnnotationPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/AnnotationPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getAnnotationSetSection()Lorg/jf/dexlib2/writer/AnnotationSetSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getAnnotationSetSection()Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationSetSection()Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;
    .locals 2

    .line 276
    new-instance v0, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/AnnotationSetPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getCallSiteSection()Lorg/jf/dexlib2/writer/CallSiteSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getCallSiteSection()Lorg/jf/dexlib2/writer/pool/CallSitePool;

    move-result-object v0

    return-object v0
.end method

.method public getCallSiteSection()Lorg/jf/dexlib2/writer/pool/CallSitePool;
    .locals 2

    .line 260
    new-instance v0, Lorg/jf/dexlib2/writer/pool/CallSitePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/CallSitePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getClassSection()Lorg/jf/dexlib2/writer/ClassSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getClassSection()Lorg/jf/dexlib2/writer/pool/ClassPool;

    move-result-object v0

    return-object v0
.end method

.method public getClassSection()Lorg/jf/dexlib2/writer/pool/ClassPool;
    .locals 2

    .line 256
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ClassPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/ClassPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getEncodedArraySection()Lorg/jf/dexlib2/writer/EncodedArraySection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getEncodedArraySection()Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedArraySection()Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;
    .locals 2

    .line 280
    new-instance v0, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/EncodedArrayPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getFieldSection()Lorg/jf/dexlib2/writer/FieldSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getFieldSection()Lorg/jf/dexlib2/writer/pool/FieldPool;

    move-result-object v0

    return-object v0
.end method

.method public getFieldSection()Lorg/jf/dexlib2/writer/pool/FieldPool;
    .locals 2

    .line 248
    new-instance v0, Lorg/jf/dexlib2/writer/pool/FieldPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/FieldPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getMethodHandleSection()Lorg/jf/dexlib2/writer/MethodHandleSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getMethodHandleSection()Lorg/jf/dexlib2/writer/pool/MethodHandlePool;

    move-result-object v0

    return-object v0
.end method

.method public getMethodHandleSection()Lorg/jf/dexlib2/writer/pool/MethodHandlePool;
    .locals 2

    .line 264
    new-instance v0, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/MethodHandlePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getMethodSection()Lorg/jf/dexlib2/writer/MethodSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getMethodSection()Lorg/jf/dexlib2/writer/pool/MethodPool;

    move-result-object v0

    return-object v0
.end method

.method public getMethodSection()Lorg/jf/dexlib2/writer/pool/MethodPool;
    .locals 2

    .line 252
    new-instance v0, Lorg/jf/dexlib2/writer/pool/MethodPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/MethodPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getProtoSection()Lorg/jf/dexlib2/writer/ProtoSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getProtoSection()Lorg/jf/dexlib2/writer/pool/ProtoPool;

    move-result-object v0

    return-object v0
.end method

.method public getProtoSection()Lorg/jf/dexlib2/writer/pool/ProtoPool;
    .locals 2

    .line 244
    new-instance v0, Lorg/jf/dexlib2/writer/pool/ProtoPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/ProtoPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getStringSection()Lorg/jf/dexlib2/writer/StringSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getStringSection()Lorg/jf/dexlib2/writer/pool/StringPool;

    move-result-object v0

    return-object v0
.end method

.method public getStringSection()Lorg/jf/dexlib2/writer/pool/StringPool;
    .locals 2

    .line 236
    new-instance v0, Lorg/jf/dexlib2/writer/pool/StringPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/StringPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getTypeListSection()Lorg/jf/dexlib2/writer/TypeListSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getTypeListSection()Lorg/jf/dexlib2/writer/pool/TypeListPool;

    move-result-object v0

    return-object v0
.end method

.method public getTypeListSection()Lorg/jf/dexlib2/writer/pool/TypeListPool;
    .locals 2

    .line 268
    new-instance v0, Lorg/jf/dexlib2/writer/pool/TypeListPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypeListPool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method

.method public bridge synthetic getTypeSection()Lorg/jf/dexlib2/writer/TypeSection;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->getTypeSection()Lorg/jf/dexlib2/writer/pool/TypePool;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSection()Lorg/jf/dexlib2/writer/pool/TypePool;
    .locals 2

    .line 240
    new-instance v0, Lorg/jf/dexlib2/writer/pool/TypePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/pool/DexPool$DexPoolSectionProvider;->this$0:Lorg/jf/dexlib2/writer/pool/DexPool;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/pool/TypePool;-><init>(Lorg/jf/dexlib2/writer/pool/DexPool;)V

    return-object v0
.end method
