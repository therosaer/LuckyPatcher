.class Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CodenamesLazyInitializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;
    }
.end annotation


# static fields
.field private static final CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v1, v0, [Lcom/android/apksig/internal/util/Pair;

    const/16 v2, 0x43

    .line 406
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/16 v2, 0x44

    .line 407
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/16 v2, 0x45

    .line 408
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x46

    .line 409
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x47

    .line 410
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x48

    .line 411
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const/16 v2, 0x49

    .line 412
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const/16 v0, 0x4a

    .line 413
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x4b

    .line 414
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0x4c

    .line 415
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const/16 v0, 0x4d

    .line 416
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x4e

    .line 417
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    const/16 v0, 0x4f

    .line 418
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/apksig/internal/util/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/apksig/internal/util/Pair;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;

    .line 421
    new-instance v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;-><init>(Lcom/android/apksig/apk/ApkUtils$1;)V

    sput-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Lcom/android/apksig/internal/util/Pair;
    .locals 1

    .line 396
    sget-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->SORTED_CODENAMES_FIRST_CHAR_TO_API_LEVEL:[Lcom/android/apksig/internal/util/Pair;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    .line 396
    sget-object v0, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;->CODENAME_FIRST_CHAR_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method
