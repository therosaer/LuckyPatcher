.class Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;
.super Ljava/lang/Object;
.source "DigestAlgorithm.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrengthComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)I
    .locals 5

    .line 50
    sget-object v0, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "Unsupported algorithm: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    .line 61
    sget-object p1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    return v1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v4

    .line 70
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_3
    sget-object p1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p2}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    const/4 p1, -0x1

    return p1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    check-cast p2, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;

    invoke-virtual {p0, p1, p2}, Lcom/android/apksig/internal/apk/v1/DigestAlgorithm$StrengthComparator;->compare(Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;Lcom/android/apksig/internal/apk/v1/DigestAlgorithm;)I

    move-result p1

    return p1
.end method
