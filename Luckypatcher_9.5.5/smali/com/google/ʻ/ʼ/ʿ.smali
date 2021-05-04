.class public final Lcom/google/ʻ/ʼ/ʿ;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final ʻ:J

.field private final ʼ:J

.field private final ʽ:J

.field private final ʾ:J

.field private final ʿ:J

.field private final ˆ:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 82
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    .line 83
    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 84
    :goto_1
    invoke-static/range {v17 .. v17}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 85
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    .line 86
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 87
    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    .line 88
    :goto_5
    invoke-static {v13}, Lcom/google/ʻ/ʻ/ـ;->ʻ(Z)V

    .line 90
    iput-wide v1, v0, Lcom/google/ʻ/ʼ/ʿ;->ʻ:J

    .line 91
    iput-wide v3, v0, Lcom/google/ʻ/ʼ/ʿ;->ʼ:J

    .line 92
    iput-wide v5, v0, Lcom/google/ʻ/ʼ/ʿ;->ʽ:J

    .line 93
    iput-wide v7, v0, Lcom/google/ʻ/ʼ/ʿ;->ʾ:J

    .line 94
    iput-wide v9, v0, Lcom/google/ʻ/ʼ/ʿ;->ʿ:J

    .line 95
    iput-wide v11, v0, Lcom/google/ʻ/ʼ/ʿ;->ˆ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 258
    instance-of v0, p1, Lcom/google/ʻ/ʼ/ʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lcom/google/ʻ/ʼ/ʿ;

    .line 260
    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ʻ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ʻ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ʼ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ʼ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ʽ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ʽ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ʾ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ʾ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ʿ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ʿ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/ʻ/ʼ/ʿ;->ˆ:J

    iget-wide v4, p1, Lcom/google/ʻ/ʼ/ʿ;->ˆ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʻ:J

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʼ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʾ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʿ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ˆ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 252
    invoke-static {v0}, Lcom/google/ʻ/ʻ/ˎ;->ʻ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 272
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ˋ;->ʻ(Ljava/lang/Object;)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʻ:J

    const-string v3, "hitCount"

    .line 273
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʼ:J

    const-string v3, "missCount"

    .line 274
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʽ:J

    const-string v3, "loadSuccessCount"

    .line 275
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʾ:J

    const-string v3, "loadExceptionCount"

    .line 276
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ʿ:J

    const-string v3, "totalLoadTime"

    .line 277
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/ʻ/ʼ/ʿ;->ˆ:J

    const-string v3, "evictionCount"

    .line 278
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->ʻ(Ljava/lang/String;J)Lcom/google/ʻ/ʻ/ˋ$ʻ;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/google/ʻ/ʻ/ˋ$ʻ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
