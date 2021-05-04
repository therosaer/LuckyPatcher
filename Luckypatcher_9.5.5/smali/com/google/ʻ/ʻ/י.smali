.class final Lcom/google/ʻ/ʻ/י;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/י$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/logging/Logger;

.field private static final ʼ:Lcom/google/ʻ/ʻ/ˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/google/ʻ/ʻ/י;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʻ/י;->ʻ:Ljava/util/logging/Logger;

    .line 34
    invoke-static {}, Lcom/google/ʻ/ʻ/י;->ʼ()Lcom/google/ʻ/ʻ/ˑ;

    move-result-object v0

    sput-object v0, Lcom/google/ʻ/ʻ/י;->ʼ:Lcom/google/ʻ/ʻ/ˑ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()J
    .locals 2

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static ʻ(D)Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%.4g"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʼ()Lcom/google/ʻ/ʻ/ˑ;
    .locals 2

    .line 84
    new-instance v0, Lcom/google/ʻ/ʻ/י$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ʻ/ʻ/י$ʻ;-><init>(Lcom/google/ʻ/ʻ/י$1;)V

    return-object v0
.end method
