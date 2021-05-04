.class public final Lorg/jf/dexlib2/util/FieldUtil;
.super Ljava/lang/Object;
.source "FieldUtil.java"


# static fields
.field public static FIELD_IS_INSTANCE:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "Lorg/jf/dexlib2/iface/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static FIELD_IS_STATIC:Lcom/google/ʻ/ʻ/ٴ;
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

    .line 42
    new-instance v0, Lorg/jf/dexlib2/util/FieldUtil$1;

    invoke-direct {v0}, Lorg/jf/dexlib2/util/FieldUtil$1;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_STATIC:Lcom/google/ʻ/ʻ/ٴ;

    .line 48
    new-instance v0, Lorg/jf/dexlib2/util/FieldUtil$2;

    invoke-direct {v0}, Lorg/jf/dexlib2/util/FieldUtil$2;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/util/FieldUtil;->FIELD_IS_INSTANCE:Lcom/google/ʻ/ʻ/ٴ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isStatic(Lorg/jf/dexlib2/iface/Field;)Z
    .locals 1

    .line 55
    sget-object v0, Lorg/jf/dexlib2/AccessFlags;->STATIC:Lorg/jf/dexlib2/AccessFlags;

    invoke-interface {p0}, Lorg/jf/dexlib2/iface/Field;->getAccessFlags()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/jf/dexlib2/AccessFlags;->isSet(I)Z

    move-result p0

    return p0
.end method
