.class public final Lcom/google/ʻ/ʻ/ᵔ;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private final ʻ:Lcom/google/ʻ/ʻ/ﾞ;

.field private ʼ:Z

.field private ʽ:J

.field private ʾ:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {}, Lcom/google/ʻ/ʻ/ﾞ;->ʼ()Lcom/google/ʻ/ʻ/ﾞ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʻ:Lcom/google/ʻ/ʻ/ﾞ;

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʻ/ᵔ;
    .locals 1

    .line 93
    new-instance v0, Lcom/google/ʻ/ʻ/ᵔ;

    invoke-direct {v0}, Lcom/google/ʻ/ʻ/ᵔ;-><init>()V

    return-object v0
.end method

.method private static ʻ(J)Ljava/util/concurrent/TimeUnit;
    .locals 5

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 212
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 214
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 215
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 217
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 218
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 220
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 221
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 223
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 224
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 226
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_5

    .line 227
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 229
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method private static ʼ(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    .line 233
    sget-object v0, Lcom/google/ʻ/ʻ/ᵔ$1;->ʻ:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 249
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ʽ()J
    .locals 4

    .line 182
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʻ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʾ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʽ:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʽ:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 201
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ᵔ;->ʽ()J

    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/ᵔ;->ʻ(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 204
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ʻ/ʻ/י;->ʻ(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/ʻ/ʻ/ᵔ;->ʼ(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 195
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ᵔ;->ʽ()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()Lcom/google/ʻ/ʻ/ᵔ;
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʼ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/ʻ/ʻ/ـ;->ʼ(ZLjava/lang/Object;)V

    .line 148
    iput-boolean v1, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʼ:Z

    .line 149
    iget-object v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʻ:Lcom/google/ʻ/ʻ/ﾞ;

    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ﾞ;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ʻ/ʻ/ᵔ;->ʾ:J

    return-object p0
.end method
