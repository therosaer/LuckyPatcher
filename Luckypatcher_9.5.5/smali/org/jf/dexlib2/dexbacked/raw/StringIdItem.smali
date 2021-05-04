.class public Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;
.super Ljava/lang/Object;
.source "StringIdItem.java"


# static fields
.field public static final ITEM_SIZE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOptionalReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "string_id_item[NO_INDEX]"

    return-object p0

    .line 100
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem;->getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;IZ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getStringSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "\"%s\""

    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p0}, Lorg/jf/util/StringUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p2, "string_id_item[%d]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p0, v2, v1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "string_id_item[%d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 47
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/StringIdItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-object v0
.end method
