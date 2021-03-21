.class Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;
.super Ljava/lang/Object;
.source "ApkUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByFirstComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/apksig/internal/util/Pair<",
        "Ljava/lang/Character;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/apk/ApkUtils$1;)V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/apksig/internal/util/Pair;Lcom/android/apksig/internal/util/Pair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/apksig/internal/util/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 428
    invoke-virtual {p2}, Lcom/android/apksig/internal/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 424
    check-cast p1, Lcom/android/apksig/internal/util/Pair;

    check-cast p2, Lcom/android/apksig/internal/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/android/apksig/apk/ApkUtils$CodenamesLazyInitializer$ByFirstComparator;->compare(Lcom/android/apksig/internal/util/Pair;Lcom/android/apksig/internal/util/Pair;)I

    move-result p1

    return p1
.end method
