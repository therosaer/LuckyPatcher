.class public final synthetic Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;

    invoke-direct {v0}, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;-><init>()V

    sput-object v0, Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;->INSTANCE:Lcom/android/apksig/internal/apk/-$$Lambda$ApkSigningBlockUtils$bF2q5nOreE_Nif643RUJgFZvzKo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    check-cast p2, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;

    invoke-static {p1, p2}, Lcom/android/apksig/internal/apk/ApkSigningBlockUtils;->lambda$getSignaturesToVerify$1(Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;Lcom/android/apksig/internal/apk/ApkSigningBlockUtils$SupportedSignature;)I

    move-result p1

    return p1
.end method
