.class synthetic Lcom/google/ʻ/ʽ/ʼ$1;
.super Ljava/lang/Object;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ʻ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/google/ʻ/ʽ/ʼ$ʻ;->values()[Lcom/google/ʻ/ʽ/ʼ$ʻ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ʻ/ʽ/ʼ$1;->ʻ:[I

    :try_start_0
    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʽ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/ʻ/ʽ/ʼ$1;->ʻ:[I

    sget-object v1, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ʼ$ʻ;

    invoke-virtual {v1}, Lcom/google/ʻ/ʽ/ʼ$ʻ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
