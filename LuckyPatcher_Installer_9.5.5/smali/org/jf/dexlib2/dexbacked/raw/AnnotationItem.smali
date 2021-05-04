.class public Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem;
.super Ljava/lang/Object;
.source "AnnotationItem.java"


# static fields
.field public static final ANNOTATION_OFFSET:I = 0x1

.field public static final VISIBILITY_OFFSET:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem;->getAnnotationVisibility(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAnnotationVisibility(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "invalid visibility"

    return-object p0

    :cond_0
    const-string p0, "system"

    return-object p0

    :cond_1
    const-string p0, "runtime"

    return-object p0

    :cond_2
    const-string p0, "build"

    return-object p0
.end method

.method public static getReferenceAnnotation(Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getDataBuffer()Lorg/jf/dexlib2/dexbacked/DexBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/jf/dexlib2/dexbacked/DexBuffer;->readerAt(I)Lorg/jf/dexlib2/dexbacked/DexReader;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readUbyte()I

    .line 82
    invoke-virtual {v2}, Lorg/jf/dexlib2/dexbacked/DexReader;->readSmallUleb128()I

    move-result v2

    .line 83
    invoke-virtual {p0}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile;->getTypeSection()Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/jf/dexlib2/dexbacked/DexBackedDexFile$OptionalIndexedSection;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "annotation_item[0x%x]: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    new-array p0, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "annotation_item[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeAnnotator(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)Lorg/jf/dexlib2/dexbacked/raw/SectionAnnotator;
    .locals 1

    .line 48
    new-instance v0, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;

    invoke-direct {v0, p0, p1}, Lorg/jf/dexlib2/dexbacked/raw/AnnotationItem$1;-><init>(Lorg/jf/dexlib2/dexbacked/raw/util/DexAnnotator;Lorg/jf/dexlib2/dexbacked/raw/MapItem;)V

    return-object v0
.end method
