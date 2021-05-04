.class public Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"


# static fields
.field private static final GET_INITIAL_VALUE:Lcom/google/ʻ/ʻ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c8<",
            "Lorg/jf/dexlib2/iface/Field;",
            "Lorg/jf/dexlib2/iface/value/EncodedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_INITIALIZER:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$2;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$2;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->HAS_INITIALIZER:Lcom/google/ʻ/ʻ/ٴ;

    .line 87
    new-instance v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$3;

    invoke-direct {v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$3;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->GET_INITIAL_VALUE:Lcom/google/ʻ/ʻ/ˈ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/ʻ/ʻ/ˈ;
    .locals 1

    .line 52
    sget-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->GET_INITIAL_VALUE:Lcom/google/ʻ/ʻ/ˈ;

    return-object v0
.end method

.method public static getStaticInitializers(Ljava/util/SortedSet;)Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;)",
            "Lorg/jf/dexlib2/iface/value/ArrayEncodedValue;"
        }
    .end annotation

    .line 56
    sget-object v0, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil;->HAS_INITIALIZER:Lcom/google/ʻ/ʻ/ٴ;

    invoke-static {p0, v0}, Lorg/jf/util/CollectionUtils;->lastIndexOf(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ٴ;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 58
    new-instance v1, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;

    invoke-direct {v1, p0, v0}, Lorg/jf/dexlib2/writer/util/StaticInitializerUtil$1;-><init>(Ljava/util/SortedSet;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
