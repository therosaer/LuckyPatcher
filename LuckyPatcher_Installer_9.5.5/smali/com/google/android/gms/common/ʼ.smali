.class public Lcom/google/android/gms/common/ʼ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:I

.field private static final ʼ:Lcom/google/android/gms/common/ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lcom/google/android/gms/common/ʿ;->ʻ:I

    sput v0, Lcom/google/android/gms/common/ʼ;->ʻ:I

    .line 53
    new-instance v0, Lcom/google/android/gms/common/ʼ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ʼ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ʼ;->ʼ:Lcom/google/android/gms/common/ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/android/gms/common/ʼ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/ʼ;->ʼ:Lcom/google/android/gms/common/ʼ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;I)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/ʿ;->ʻ(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/ʿ;->ʼ(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method
