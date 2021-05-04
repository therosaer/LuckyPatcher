.class public Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;
.super Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
.source "DexBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/writer/builder/DexBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DexBuilderSectionProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jf/dexlib2/writer/DexWriter<",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotation;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeList;",
        "Lorg/jf/dexlib2/writer/builder/BuilderField;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
        "Lorg/jf/dexlib2/writer/builder/BuilderStringPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderClassPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;",
        "Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;",
        ">.SectionProvider;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;


# direct methods
.method protected constructor <init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;-><init>(Lorg/jf/dexlib2/writer/DexWriter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAnnotationSection()Lorg/jf/dexlib2/writer/AnnotationSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getAnnotationSection()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationSection()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;
    .locals 2

    .line 453
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getAnnotationSetSection()Lorg/jf/dexlib2/writer/AnnotationSetSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getAnnotationSetSection()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationSetSection()Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;
    .locals 2

    .line 457
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getCallSiteSection()Lorg/jf/dexlib2/writer/CallSiteSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getCallSiteSection()Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;

    move-result-object v0

    return-object v0
.end method

.method public getCallSiteSection()Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;
    .locals 2

    .line 441
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getClassSection()Lorg/jf/dexlib2/writer/ClassSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getClassSection()Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    move-result-object v0

    return-object v0
.end method

.method public getClassSection()Lorg/jf/dexlib2/writer/builder/BuilderClassPool;
    .locals 2

    .line 437
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getEncodedArraySection()Lorg/jf/dexlib2/writer/EncodedArraySection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getEncodedArraySection()Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedArraySection()Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;
    .locals 2

    .line 461
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getFieldSection()Lorg/jf/dexlib2/writer/FieldSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getFieldSection()Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    move-result-object v0

    return-object v0
.end method

.method public getFieldSection()Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;
    .locals 2

    .line 429
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getMethodHandleSection()Lorg/jf/dexlib2/writer/MethodHandleSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getMethodHandleSection()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    move-result-object v0

    return-object v0
.end method

.method public getMethodHandleSection()Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;
    .locals 2

    .line 445
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getMethodSection()Lorg/jf/dexlib2/writer/MethodSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getMethodSection()Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    move-result-object v0

    return-object v0
.end method

.method public getMethodSection()Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;
    .locals 2

    .line 433
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getProtoSection()Lorg/jf/dexlib2/writer/ProtoSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getProtoSection()Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    move-result-object v0

    return-object v0
.end method

.method public getProtoSection()Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;
    .locals 2

    .line 425
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getStringSection()Lorg/jf/dexlib2/writer/StringSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getStringSection()Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    move-result-object v0

    return-object v0
.end method

.method public getStringSection()Lorg/jf/dexlib2/writer/builder/BuilderStringPool;
    .locals 1

    .line 417
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getTypeListSection()Lorg/jf/dexlib2/writer/TypeListSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getTypeListSection()Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    move-result-object v0

    return-object v0
.end method

.method public getTypeListSection()Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;
    .locals 2

    .line 449
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method public bridge synthetic getTypeSection()Lorg/jf/dexlib2/writer/TypeSection;
    .locals 1

    .line 415
    invoke-virtual {p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->getTypeSection()Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSection()Lorg/jf/dexlib2/writer/builder/BuilderTypePool;
    .locals 2

    .line 421
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;->this$0:Lorg/jf/dexlib2/writer/builder/DexBuilder;

    invoke-direct {v0, v1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method
