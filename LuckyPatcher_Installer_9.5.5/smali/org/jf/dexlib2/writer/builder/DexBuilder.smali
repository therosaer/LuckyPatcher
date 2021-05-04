.class public Lorg/jf/dexlib2/writer/builder/DexBuilder;
.super Lorg/jf/dexlib2/writer/DexWriter;
.source "DexBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;
    }
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
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jf/dexlib2/Opcodes;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/DexWriter;-><init>(Lorg/jf/dexlib2/Opcodes;)V

    return-void
.end method

.method static synthetic access$000(Lorg/jf/dexlib2/writer/builder/DexBuilder;Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodParameter(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/jf/dexlib2/writer/builder/DexBuilder;Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElement(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    move-result-object p0

    return-object p0
.end method

.method private internAnnotationElement(Lorg/jf/dexlib2/iface/AnnotationElement;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;
    .locals 3

    .line 313
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v1

    .line 314
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/AnnotationElement;->getValue()Lorg/jf/dexlib2/iface/value/EncodedValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V

    return-object v0
.end method

.method private internAnnotationEncodedValue(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;
    .locals 3

    .line 369
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 370
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v1

    .line 371
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;->getElements()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Ljava/util/Set;)V

    return-object v0
.end method

.method private internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;
    .locals 2

    .line 375
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 377
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;

    invoke-direct {v1, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$3;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    invoke-static {p1, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private internEnumEncodedValue(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;
    .locals 2

    .line 386
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)V

    return-object v0
.end method

.method private internFieldEncodedValue(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;
    .locals 2

    .line 390
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/FieldReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;)V

    return-object v0
.end method

.method private internMethodEncodedValue(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;
    .locals 2

    .line 394
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;)V

    return-object v0
.end method

.method private internMethodHandleEncodedValue(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;
    .locals 2

    .line 412
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;)V

    return-object v0
.end method

.method private internMethodParameter(Lorg/jf/dexlib2/iface/MethodParameter;)Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;
    .locals 4

    .line 230
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    .line 231
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v1

    iget-object v2, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    .line 232
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internNullableString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v2

    iget-object v3, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v3, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 233
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/MethodParameter;->getAnnotations()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V

    return-object v0
.end method

.method private internMethodParameters(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethodParameter;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 219
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1

    .line 221
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$1;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$1;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᐧ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method private internMethodTypeEncodedValue(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;
    .locals 2

    .line 407
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;->getValue()Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->internMethodProto(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;)V

    return-object v0
.end method

.method private internStringEncodedValue(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;
    .locals 2

    .line 398
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/StringEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderStringReference;)V

    return-object v0
.end method

.method private internTypeEncodedValue(Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;
    .locals 2

    .line 402
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;)V

    return-object v0
.end method


# virtual methods
.method protected getSectionProvider()Lorg/jf/dexlib2/writer/DexWriter$SectionProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    .line 70
    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$DexBuilderSectionProvider;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    return-object v0
.end method

.method internAnnotationElements(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/AnnotationElement;",
            ">;)",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderAnnotationElement;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;

    invoke-direct {v0, p0}, Lorg/jf/dexlib2/writer/builder/DexBuilder$2;-><init>(Lorg/jf/dexlib2/writer/builder/DexBuilder;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ᐧᐧ;->ʻ(Ljava/util/Iterator;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/Iterator;

    move-result-object p1

    .line 302
    invoke-static {p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ(Ljava/util/Iterator;)Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    return-object p1
.end method

.method public internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->callSiteSection:Lorg/jf/dexlib2/writer/CallSiteSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderCallSitePool;->internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    move-result-object p1

    return-object p1
.end method

.method public internClassDef(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderClassDef;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    if-nez p4, :cond_0

    .line 111
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v2

    goto :goto_1

    .line 113
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/google/ʻ/ʽ/ᵢᵢ;->ʻ(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 114
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v2, p4

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 129
    sget-object v4, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {v1, v4}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v4

    .line 130
    sget-object v5, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {v1, v5}, Lcom/google/ʻ/ʽ/ﾞﾞ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ʻ/ʽ/ﹶ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʽ/ﹶ;

    move-result-object v1

    .line 131
    invoke-static {v4}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 133
    iget-object v3, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->encodedArraySection:Lorg/jf/dexlib2/writer/EncodedArraySection;

    check-cast v3, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;

    invoke-virtual {v3, v5}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedArrayPool;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object v3

    :cond_3
    move-object v13, v1

    move-object v15, v3

    move-object v12, v4

    goto :goto_2

    :cond_4
    move-object v12, v3

    move-object v13, v12

    move-object v15, v13

    .line 137
    :goto_2
    iget-object v1, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->classSection:Lorg/jf/dexlib2/writer/ClassSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;

    new-instance v3, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    iget-object v4, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v6

    iget-object v4, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    move-object/from16 v5, p3

    .line 139
    invoke-virtual {v4, v5}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internNullableType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object v8

    iget-object v4, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeListSection:Lorg/jf/dexlib2/writer/TypeListSection;

    check-cast v4, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;

    .line 140
    invoke-virtual {v4, v2}, Lorg/jf/dexlib2/writer/builder/BuilderTypeListPool;->internTypeList(Ljava/util/List;)Lorg/jf/dexlib2/writer/builder/BuilderTypeList;

    move-result-object v9

    iget-object v2, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    move-object/from16 v4, p5

    .line 141
    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internNullableString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object v10

    iget-object v2, v0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast v2, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    move-object/from16 v4, p6

    .line 142
    invoke-virtual {v2, v4}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v11

    move-object v5, v3

    move/from16 v7, p2

    move-object/from16 v14, p8

    invoke-direct/range {v5 .. v15}, Lorg/jf/dexlib2/writer/builder/BuilderClassDef;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;ILorg/jf/dexlib2/writer/builder/BuilderTypeReference;Lorg/jf/dexlib2/writer/builder/BuilderTypeList;Lorg/jf/dexlib2/writer/builder/BuilderStringReference;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljava/lang/Iterable;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;)V

    .line 137
    invoke-virtual {v1, v3}, Lorg/jf/dexlib2/writer/builder/BuilderClassPool;->internClass(Lorg/jf/dexlib2/writer/builder/BuilderClassDef;)Lorg/jf/dexlib2/writer/builder/BuilderClassDef;

    move-result-object v1

    return-object v1
.end method

.method internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 3

    .line 325
    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Lorg/jf/util/ExceptionWithContext;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/EncodedValue;->getValueType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unexpected encoded value type: %d"

    invoke-direct {v0, p1, v1}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 331
    :pswitch_0
    check-cast p1, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->TRUE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;->FALSE_VALUE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderBooleanEncodedValue;

    :goto_0
    return-object p1

    .line 352
    :pswitch_1
    sget-object p1, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;->INSTANCE:Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderNullEncodedValue;

    return-object p1

    .line 327
    :pswitch_2
    check-cast p1, Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internAnnotationEncodedValue(Lorg/jf/dexlib2/iface/value/AnnotationEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    move-result-object p1

    return-object p1

    .line 329
    :pswitch_3
    check-cast p1, Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internArrayEncodedValue(Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    move-result-object p1

    return-object p1

    .line 340
    :pswitch_4
    check-cast p1, Lorg/jf/dexlib2/iface/value/EnumEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEnumEncodedValue(Lorg/jf/dexlib2/iface/value/EnumEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    move-result-object p1

    return-object p1

    .line 350
    :pswitch_5
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodEncodedValue(Lorg/jf/dexlib2/iface/value/MethodEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_6
    check-cast p1, Lorg/jf/dexlib2/iface/value/FieldEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldEncodedValue(Lorg/jf/dexlib2/iface/value/FieldEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_7
    check-cast p1, Lorg/jf/dexlib2/iface/value/TypeEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeEncodedValue(Lorg/jf/dexlib2/iface/value/TypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    move-result-object p1

    return-object p1

    .line 356
    :pswitch_8
    check-cast p1, Lorg/jf/dexlib2/iface/value/StringEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringEncodedValue(Lorg/jf/dexlib2/iface/value/StringEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    move-result-object p1

    return-object p1

    .line 362
    :pswitch_9
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodHandleEncodedValue(Lorg/jf/dexlib2/iface/value/MethodHandleEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    move-result-object p1

    return-object p1

    .line 360
    :pswitch_a
    check-cast p1, Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;

    invoke-direct {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodTypeEncodedValue(Lorg/jf/dexlib2/iface/value/MethodTypeEncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    move-result-object p1

    return-object p1

    .line 338
    :cond_1
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderDoubleEncodedValue;-><init>(D)V

    return-object v0

    .line 344
    :cond_2
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFloatEncodedValue;-><init>(F)V

    return-object v0

    .line 346
    :cond_3
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderIntEncodedValue;-><init>(I)V

    return-object v0

    .line 336
    :cond_4
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderCharEncodedValue;-><init>(C)V

    return-object v0

    .line 354
    :cond_5
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderShortEncodedValue;-><init>(S)V

    return-object v0

    .line 348
    :cond_6
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderLongEncodedValue;-><init>(J)V

    return-object v0

    .line 334
    :cond_7
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;

    check-cast p1, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p1

    invoke-direct {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderByteEncodedValue;-><init>(B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/jf/dexlib2/iface/value/EncodedValue;Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;)",
            "Lorg/jf/dexlib2/writer/builder/BuilderField;"
        }
    .end annotation

    .line 79
    new-instance v0, Lorg/jf/dexlib2/writer/builder/BuilderField;

    iget-object v1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v1, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    invoke-virtual {v1, p1, p2, p3}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p5}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internNullableEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p2

    iget-object p3, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast p3, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 82
    invoke-virtual {p3, p6}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object p3

    invoke-direct {v0, p1, p4, p2, p3}, Lorg/jf/dexlib2/writer/builder/BuilderField;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;ILorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;)V

    return-object v0
.end method

.method public internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->fieldSection:Lorg/jf/dexlib2/writer/FieldSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderFieldPool;->internField(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    return-object p1
.end method

.method public internMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/util/Set;Lorg/jf/dexlib2/iface/MethodImplementation;)Lorg/jf/dexlib2/writer/builder/BuilderMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lorg/jf/dexlib2/iface/MethodParameter;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lorg/jf/dexlib2/iface/Annotation;",
            ">;",
            "Lorg/jf/dexlib2/iface/MethodImplementation;",
            ")",
            "Lorg/jf/dexlib2/writer/builder/BuilderMethod;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 93
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p3

    .line 95
    :cond_0
    new-instance v6, Lorg/jf/dexlib2/writer/builder/BuilderMethod;

    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object v1

    .line 96
    invoke-direct {p0, p3}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->annotationSetSection:Lorg/jf/dexlib2/writer/AnnotationSetSection;

    check-cast p1, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;

    .line 98
    invoke-virtual {p1, p6}, Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSetPool;->internAnnotationSet(Ljava/util/Set;)Lorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;

    move-result-object v4

    move-object v0, v6

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/jf/dexlib2/writer/builder/BuilderMethod;-><init>(Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;Ljava/util/List;ILorg/jf/dexlib2/writer/builder/BuilderAnnotationSet;Lorg/jf/dexlib2/iface/MethodImplementation;)V

    return-object v6
.end method

.method public internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->methodHandleSection:Lorg/jf/dexlib2/writer/MethodHandleSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodHandlePool;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object p1

    return-object p1
.end method

.method public internMethodProtoReference(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->protoSection:Lorg/jf/dexlib2/writer/ProtoSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderProtoPool;->internMethodProto(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    return-object p1
.end method

.method public internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->methodSection:Lorg/jf/dexlib2/writer/MethodSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderMethodPool;->internMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1
.end method

.method internNullableEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internEncodedValue(Lorg/jf/dexlib2/iface/value/EncodedValue;)Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    move-result-object p1

    return-object p1
.end method

.method public internNullableStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public internNullableTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public internReference(Lorg/jf/dexlib2/iface/reference/Reference;)Lorg/jf/dexlib2/writer/builder/BuilderReference;
    .locals 1

    .line 192
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/StringReference;

    if-eqz v0, :cond_0

    .line 193
    check-cast p1, Lorg/jf/dexlib2/iface/reference/StringReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/StringReference;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Lorg/jf/dexlib2/iface/reference/TypeReference;

    invoke-interface {p1}, Lorg/jf/dexlib2/iface/reference/TypeReference;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    if-eqz v0, :cond_2

    .line 199
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodReference(Lorg/jf/dexlib2/iface/reference/MethodReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    move-result-object p1

    return-object p1

    .line 201
    :cond_2
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    if-eqz v0, :cond_3

    .line 202
    check-cast p1, Lorg/jf/dexlib2/iface/reference/FieldReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internFieldReference(Lorg/jf/dexlib2/iface/reference/FieldReference;)Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p1

    return-object p1

    .line 204
    :cond_3
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    if-eqz v0, :cond_4

    .line 205
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodProtoReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodProtoReference(Lorg/jf/dexlib2/iface/reference/MethodProtoReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    move-result-object p1

    return-object p1

    .line 207
    :cond_4
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    if-eqz v0, :cond_5

    .line 208
    check-cast p1, Lorg/jf/dexlib2/iface/reference/CallSiteReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internCallSite(Lorg/jf/dexlib2/iface/reference/CallSiteReference;)Lorg/jf/dexlib2/writer/builder/BuilderCallSiteReference;

    move-result-object p1

    return-object p1

    .line 210
    :cond_5
    instance-of v0, p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    if-eqz v0, :cond_6

    .line 211
    check-cast p1, Lorg/jf/dexlib2/iface/reference/MethodHandleReference;

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->internMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    move-result-object p1

    return-object p1

    .line 213
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not determine type of reference"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internStringReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->stringSection:Lorg/jf/dexlib2/writer/StringSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderStringPool;->internString(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    move-result-object p1

    return-object p1
.end method

.method public internTypeReference(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jf/dexlib2/writer/builder/DexBuilder;->typeSection:Lorg/jf/dexlib2/writer/TypeSection;

    check-cast v0, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;

    invoke-virtual {v0, p1}, Lorg/jf/dexlib2/writer/builder/BuilderTypePool;->internType(Ljava/lang/String;)Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;

    invoke-virtual {p0, p1, p2}, Lorg/jf/dexlib2/writer/builder/DexBuilder;->writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V

    return-void
.end method

.method protected writeEncodedValue(Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">.InternalEncodedValueWriter;",
            "Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    invoke-interface {p2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;->getValueType()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 296
    new-instance p1, Lorg/jf/util/ExceptionWithContext;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEncodedValue;->getValueType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Unrecognized value type: %d"

    invoke-direct {p1, p2, v0}, Lorg/jf/util/ExceptionWithContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 248
    :pswitch_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/BooleanEncodedValue;->getValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 278
    :pswitch_1
    invoke-virtual {p1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeNull()V

    goto/16 :goto_0

    .line 240
    :pswitch_2
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;

    .line 241
    iget-object v0, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderAnnotationEncodedValue;->elements:Ljava/util/Set;

    invoke-virtual {p1, v0, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeAnnotation(Ljava/lang/Object;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 244
    :pswitch_3
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;

    .line 245
    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderArrayEncodedValue;->elements:Ljava/util/List;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeArray(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 260
    :pswitch_4
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;

    invoke-virtual {p2}, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderEnumEncodedValue;->getValue()Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeEnum(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodEncodedValue;->methodReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethod(Lorg/jf/dexlib2/iface/reference/MethodReference;)V

    goto/16 :goto_0

    .line 263
    :pswitch_6
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderFieldEncodedValue;->fieldReference:Lorg/jf/dexlib2/writer/builder/BuilderFieldReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeField(Lorg/jf/dexlib2/iface/reference/FieldReference;)V

    goto :goto_0

    .line 287
    :pswitch_7
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderTypeEncodedValue;->typeReference:Lorg/jf/dexlib2/writer/builder/BuilderTypeReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeType(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :pswitch_8
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderStringEncodedValue;->stringReference:Lorg/jf/dexlib2/writer/builder/BuilderStringReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeString(Ljava/lang/Object;)V

    goto :goto_0

    .line 293
    :pswitch_9
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodHandleEncodedValue;->methodHandleReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodHandleReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethodHandle(Lorg/jf/dexlib2/iface/reference/MethodHandleReference;)V

    goto :goto_0

    .line 290
    :pswitch_a
    check-cast p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;

    iget-object p2, p2, Lorg/jf/dexlib2/writer/builder/BuilderEncodedValues$BuilderMethodTypeEncodedValue;->methodProtoReference:Lorg/jf/dexlib2/writer/builder/BuilderMethodProtoReference;

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeMethodType(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    check-cast p2, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/DoubleEncodedValue;->getValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeDouble(D)V

    goto :goto_0

    .line 266
    :cond_1
    check-cast p2, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/FloatEncodedValue;->getValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeFloat(F)V

    goto :goto_0

    .line 269
    :cond_2
    check-cast p2, Lorg/jf/dexlib2/iface/value/IntEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/IntEncodedValue;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeInt(I)V

    goto :goto_0

    .line 254
    :cond_3
    check-cast p2, Lorg/jf/dexlib2/iface/value/CharEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/CharEncodedValue;->getValue()C

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeChar(C)V

    goto :goto_0

    .line 281
    :cond_4
    check-cast p2, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ShortEncodedValue;->getValue()S

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeShort(I)V

    goto :goto_0

    .line 272
    :cond_5
    check-cast p2, Lorg/jf/dexlib2/iface/value/LongEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/LongEncodedValue;->getValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeLong(J)V

    goto :goto_0

    .line 251
    :cond_6
    check-cast p2, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;

    invoke-interface {p2}, Lorg/jf/dexlib2/iface/value/ByteEncodedValue;->getValue()B

    move-result p2

    invoke-virtual {p1, p2}, Lorg/jf/dexlib2/writer/DexWriter$InternalEncodedValueWriter;->writeByte(B)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
