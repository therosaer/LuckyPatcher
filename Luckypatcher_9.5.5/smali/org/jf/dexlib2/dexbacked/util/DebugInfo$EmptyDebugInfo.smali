.class Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;
.super Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.source "DebugInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/dexbacked/util/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyDebugInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;

    invoke-direct {v0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;-><init>()V

    sput-object v0, Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;->INSTANCE:Lorg/jf/dexlib2/dexbacked/util/DebugInfo$EmptyDebugInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lorg/jf/dexlib2/dexbacked/util/DebugInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameterNames(Lorg/jf/dexlib2/dexbacked/DexReader;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jf/dexlib2/dexbacked/DexReader;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jf/dexlib2/iface/debug/DebugItem;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ʻ/ʽ/ᵢ;->ʻ()Lcom/google/ʻ/ʽ/ʻʿ;

    move-result-object v0

    return-object v0
.end method
