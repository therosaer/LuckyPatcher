.class public final synthetic Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;

    invoke-direct {v0}, Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;->INSTANCE:Lcom/android/apksig/internal/apk/stamp/-$$Lambda$u-EvJbk_s0hBFu9kSqOgbjwMEVM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/apksig/internal/util/Pair;

    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
