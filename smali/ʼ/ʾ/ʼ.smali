.class public Lʼ/ʾ/ʼ;
.super Ljava/lang/Object;
.source "ZioEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static ⁱ:[B

.field private static ﹳ:Lʼ/ʻ/ʼ;


# instance fields
.field private ʻ:Lʼ/ʾ/ʿ;

.field private ʼ:S

.field private ʽ:S

.field private ʾ:S

.field private ʿ:S

.field private ˆ:S

.field private ˈ:S

.field private ˉ:I

.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/String;

.field private ˏ:[B

.field private ˑ:S

.field private י:Ljava/lang/String;

.field private ـ:S

.field private ٴ:S

.field private ᐧ:I

.field private ᴵ:I

.field private ᵎ:J

.field private ᵔ:[B

.field private ᵢ:Lʼ/ʾ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 61
    sput-object v0, Lʼ/ʾ/ʼ;->ⁱ:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-short v0, p0, Lʼ/ʾ/ʼ;->ˑ:S

    const-wide/16 v1, -0x1

    .line 56
    iput-wide v1, p0, Lʼ/ʾ/ʼ;->ᵎ:J

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lʼ/ʾ/ʼ;->ᵔ:[B

    .line 58
    iput-object v1, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    .line 86
    new-instance v1, Lʼ/ʾ/ʿ;

    invoke-direct {v1, p2}, Lʼ/ʾ/ʿ;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    .line 87
    iput-object p1, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    const-string p1, ""

    .line 88
    iput-object p1, p0, Lʼ/ʾ/ʼ;->י:Ljava/lang/String;

    .line 89
    iput-short v0, p0, Lʼ/ʾ/ʼ;->ʿ:S

    .line 90
    invoke-virtual {v1}, Lʼ/ʾ/ʿ;->ʻ()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lʼ/ʾ/ʼ;->ˋ:I

    .line 91
    iput p1, p0, Lʼ/ʾ/ʼ;->ˊ:I

    .line 93
    invoke-static {}, Lʼ/ʾ/ʼ;->ʻ()Lʼ/ʻ/ʼ;

    move-result-object p1

    invoke-interface {p1}, Lʼ/ʻ/ʼ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lʼ/ʾ/ʼ;->ʻ()Lʼ/ʻ/ʼ;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const/4 v2, 0x1

    iget v3, p0, Lʼ/ʾ/ʼ;->ˋ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Computing CRC for %s, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 97
    :cond_0
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    const/16 v1, 0x1fa0

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 102
    :cond_1
    :goto_0
    iget v4, p0, Lʼ/ʾ/ʼ;->ˋ:I

    if-eq v3, v4, :cond_2

    .line 103
    iget-object v5, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v2, v0, v4}, Lʼ/ʾ/ʿ;->ʻ([BII)I

    move-result v4

    if-lez v4, :cond_1

    .line 105
    invoke-virtual {p1, v2, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v3, v4

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lʼ/ʾ/ʼ;->ˉ:I

    .line 112
    iget-object p1, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lʼ/ʾ/ʿ;->ʻ(J)V

    .line 113
    iput-wide v1, p0, Lʼ/ʾ/ʼ;->ᵎ:J

    new-array p1, v0, [B

    .line 114
    iput-object p1, p0, Lʼ/ʾ/ʼ;->ˏ:[B

    .line 115
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lʼ/ʾ/ʼ;->ʻ(J)V

    return-void
.end method

.method public constructor <init>(Lʼ/ʾ/ʿ;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-short v0, p0, Lʼ/ʾ/ʼ;->ˑ:S

    const-wide/16 v0, -0x1

    .line 56
    iput-wide v0, p0, Lʼ/ʾ/ʼ;->ᵎ:J

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lʼ/ʾ/ʼ;->ᵔ:[B

    .line 58
    iput-object v0, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    .line 66
    iput-object p1, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    return-void
.end method

.method public static ʻ()Lʼ/ʻ/ʼ;
    .locals 1

    .line 70
    sget-object v0, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    if-nez v0, :cond_0

    const-class v0, Lʼ/ʾ/ʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʼ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Lʼ/ʻ/ʼ;

    move-result-object v0

    sput-object v0, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    .line 71
    :cond_0
    sget-object v0, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    return-object v0
.end method

.method public static ʻ(Lʼ/ʾ/ʿ;)Lʼ/ʾ/ʼ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v0

    const v1, 0x2014b50

    if-eq v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lʼ/ʾ/ʿ;->ʾ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lʼ/ʾ/ʿ;->ʻ(J)V

    const/4 p0, 0x0

    return-object p0

    .line 331
    :cond_0
    new-instance v0, Lʼ/ʾ/ʼ;

    invoke-direct {v0, p0}, Lʼ/ʾ/ʼ;-><init>(Lʼ/ʾ/ʿ;)V

    .line 333
    invoke-direct {v0, p0}, Lʼ/ʾ/ʼ;->ʼ(Lʼ/ʾ/ʿ;)V

    return-object v0
.end method

.method private ʼ(Lʼ/ʾ/ʿ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    invoke-static {}, Lʼ/ʾ/ʼ;->ʻ()Lʼ/ʻ/ʼ;

    move-result-object v0

    invoke-interface {v0}, Lʼ/ʻ/ʼ;->ʻ()Z

    move-result v0

    .line 343
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ʼ:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 344
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Version made by: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 347
    :cond_0
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ʽ:S

    if-eqz v0, :cond_1

    .line 348
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Version required: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 351
    :cond_1
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ʾ:S

    if-eqz v0, :cond_2

    .line 352
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "General purpose bits: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 354
    :cond_2
    iget-short v1, p0, Lʼ/ʾ/ʼ;->ʾ:S

    const v4, 0xf7f1

    and-int/2addr v1, v4

    if-nez v1, :cond_13

    .line 359
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ʿ:S

    if-eqz v0, :cond_3

    .line 360
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Compression: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 363
    :cond_3
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ˆ:S

    if-eqz v0, :cond_4

    .line 364
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Modification time: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 367
    :cond_4
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    iput-short v1, p0, Lʼ/ʾ/ʼ;->ˈ:S

    if-eqz v0, :cond_5

    .line 368
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Modification date: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 371
    :cond_5
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v1

    iput v1, p0, Lʼ/ʾ/ʼ;->ˉ:I

    if-eqz v0, :cond_6

    .line 372
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "CRC-32: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 375
    :cond_6
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v1

    iput v1, p0, Lʼ/ʾ/ʼ;->ˊ:I

    if-eqz v0, :cond_7

    .line 376
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Compressed size: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 379
    :cond_7
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v1

    iput v1, p0, Lʼ/ʾ/ʼ;->ˋ:I

    if-eqz v0, :cond_8

    .line 380
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "Size: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 383
    :cond_8
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v1

    if-eqz v0, :cond_9

    .line 384
    sget-object v4, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "File name length: 0x%04x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 387
    :cond_9
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v0, :cond_a

    .line 388
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Extra length: 0x%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 390
    :cond_a
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v5

    if-eqz v0, :cond_b

    .line 391
    sget-object v6, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "File comment length: 0x%04x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 393
    :cond_b
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v6

    iput-short v6, p0, Lʼ/ʾ/ʼ;->ـ:S

    if-eqz v0, :cond_c

    .line 394
    sget-object v7, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "Disk number start: 0x%04x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 396
    :cond_c
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v6

    iput-short v6, p0, Lʼ/ʾ/ʼ;->ٴ:S

    if-eqz v0, :cond_d

    .line 397
    sget-object v7, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "Internal attributes: 0x%04x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 399
    :cond_d
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v6

    iput v6, p0, Lʼ/ʾ/ʼ;->ᐧ:I

    if-eqz v0, :cond_e

    .line 400
    sget-object v7, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    const-string v6, "External attributes: 0x%08x"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 402
    :cond_e
    invoke-virtual {p1}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v6

    iput v6, p0, Lʼ/ʾ/ʼ;->ᴵ:I

    if-eqz v0, :cond_f

    .line 403
    sget-object v7, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v6, "Local header offset: 0x%08x"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 406
    :cond_f
    invoke-virtual {p1, v1}, Lʼ/ʾ/ʿ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 407
    sget-object v1, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filename: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 409
    :cond_10
    invoke-virtual {p1, v4}, Lʼ/ʾ/ʿ;->ʽ(I)[B

    move-result-object v1

    iput-object v1, p0, Lʼ/ʾ/ʼ;->ˏ:[B

    .line 411
    invoke-virtual {p1, v5}, Lʼ/ʾ/ʿ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʼ/ʾ/ʼ;->י:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 412
    sget-object p1, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʼ/ʾ/ʼ;->י:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 414
    :cond_11
    iget-short p1, p0, Lʼ/ʾ/ʼ;->ʾ:S

    and-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lʼ/ʾ/ʼ;->ʾ:S

    .line 417
    iget p1, p0, Lʼ/ʾ/ʼ;->ˋ:I

    if-nez p1, :cond_12

    .line 418
    iput v3, p0, Lʼ/ʾ/ʼ;->ˊ:I

    .line 419
    iput-short v3, p0, Lʼ/ʾ/ʼ;->ʿ:S

    .line 420
    iput v3, p0, Lʼ/ʾ/ʼ;->ˉ:I

    :cond_12
    return-void

    .line 355
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t handle general purpose bits == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    iget-short v2, p0, Lʼ/ʾ/ʼ;->ʾ:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "0x%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ(Ljava/io/OutputStream;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {v0}, Lʼ/ʾ/ʾ;->close()V

    .line 453
    iget-object p1, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    invoke-virtual {p1}, Lʼ/ʾ/ʾ;->ʼ()I

    move-result p1

    iput p1, p0, Lʼ/ʾ/ʼ;->ˋ:I

    .line 454
    iget-object p1, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    invoke-virtual {p1}, Lʼ/ʾ/ʾ;->ʽ()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lʼ/ʾ/ʼ;->ᵔ:[B

    .line 455
    array-length p1, p1

    iput p1, p0, Lʼ/ʾ/ʼ;->ˊ:I

    .line 456
    iget-object p1, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    invoke-virtual {p1}, Lʼ/ʾ/ʾ;->ʻ()I

    move-result p1

    iput p1, p0, Lʼ/ʾ/ʼ;->ˉ:I

    const/4 p1, 0x0

    .line 457
    iput-object p1, p0, Lʼ/ʾ/ʼ;->ᵢ:Lʼ/ʾ/ʾ;

    .line 458
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lʼ/ʾ/ʼ;->ᵔ:[B

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 459
    iget-short v0, p0, Lʼ/ʾ/ʼ;->ʿ:S

    if-nez v0, :cond_0

    return-object p1

    .line 463
    :cond_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v1, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, p1, v3}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v2, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object v0

    .line 468
    :cond_1
    new-instance v0, Lʼ/ʾ/ʽ;

    invoke-direct {v0, p0}, Lʼ/ʾ/ʽ;-><init>(Lʼ/ʾ/ʼ;)V

    if-eqz p1, :cond_2

    .line 469
    invoke-virtual {v0, p1}, Lʼ/ʾ/ʽ;->ʻ(Ljava/io/OutputStream;)V

    .line 470
    :cond_2
    iget-short p1, p0, Lʼ/ʾ/ʼ;->ʿ:S

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {v0, v1}, Lʼ/ʾ/ʽ;->ʻ(Z)V

    .line 475
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    int-to-short p1, p1

    .line 565
    iput-short p1, p0, Lʼ/ʾ/ʼ;->ʿ:S

    return-void
.end method

.method public ʻ(J)V
    .locals 2

    .line 535
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 537
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, 0x76c

    const/16 p2, 0x10

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 v0, 0x210000

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    .line 542
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v1

    shl-int/2addr v1, p2

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    int-to-long v0, p1

    :goto_0
    shr-long p1, v0, p2

    long-to-int p2, p1

    int-to-short p1, p2

    .line 547
    iput-short p1, p0, Lʼ/ʾ/ʼ;->ˈ:S

    const-wide/32 p1, 0xffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    int-to-short p1, p2

    .line 548
    iput-short p1, p0, Lʼ/ʾ/ʼ;->ˆ:S

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ʼ()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    .line 155
    invoke-static {}, Lʼ/ʾ/ʼ;->ʻ()Lʼ/ʻ/ʼ;

    move-result-object v1

    invoke-interface {v1}, Lʼ/ʻ/ʼ;->ʻ()Z

    move-result v1

    .line 157
    iget v2, p0, Lʼ/ʾ/ʼ;->ᴵ:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lʼ/ʾ/ʿ;->ʻ(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 159
    invoke-static {}, Lʼ/ʾ/ʼ;->ʻ()Lʼ/ʻ/ʼ;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʾ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "FILE POSITION: 0x%08x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_d

    .line 177
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_1

    .line 178
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Version required: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 181
    :cond_1
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_2

    .line 182
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "General purpose bits: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 185
    :cond_2
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_3

    .line 186
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Compression: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 189
    :cond_3
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_4

    .line 190
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Modification time: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 193
    :cond_4
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_5

    .line 194
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Modification date: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v4

    if-eqz v1, :cond_6

    .line 198
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "CRC-32: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v4

    if-eqz v1, :cond_7

    .line 202
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Compressed size: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 205
    :cond_7
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʿ()I

    move-result v4

    if-eqz v1, :cond_8

    .line 206
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Size: 0x%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v4

    if-eqz v1, :cond_9

    .line 210
    sget-object v5, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "File name length: 0x%04x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 213
    :cond_9
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ˆ()S

    move-result v5

    if-eqz v1, :cond_a

    .line 214
    sget-object v6, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Extra length: 0x%04x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 217
    :cond_a
    invoke-virtual {v0, v4}, Lʼ/ʾ/ʿ;->ʼ(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_b

    .line 218
    sget-object v6, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Filename: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 221
    :cond_b
    invoke-virtual {v0, v5}, Lʼ/ʾ/ʿ;->ʽ(I)[B

    .line 224
    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʾ()J

    move-result-wide v4

    iput-wide v4, p0, Lʼ/ʾ/ʼ;->ᵎ:J

    if-eqz v1, :cond_c

    .line 225
    sget-object v0, Lʼ/ʾ/ʼ;->ﹳ:Lʼ/ʻ/ʼ;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Data position: 0x%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 164
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lʼ/ʾ/ʿ;->ʾ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    aput-object v0, v4, v3

    const-string v0, "Local header not found at pos=0x%08x, file=%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʽ()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ᵔ:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    iget v0, p0, Lʼ/ʾ/ʼ;->ˋ:I

    new-array v0, v0, [B

    .line 432
    invoke-virtual {p0}, Lʼ/ʾ/ʼ;->ʾ()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 435
    :goto_0
    iget v4, p0, Lʼ/ʾ/ʼ;->ˋ:I

    if-eq v3, v4, :cond_2

    sub-int/2addr v4, v3

    .line 436
    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    add-int/2addr v3, v4

    goto :goto_0

    .line 437
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lʼ/ʾ/ʼ;->ˋ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Read failed, expecting %d bytes, got %d instead"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public ʾ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 445
    invoke-virtual {p0, v0}, Lʼ/ʾ/ʼ;->ʻ(Ljava/io/OutputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()J
    .locals 9

    .line 521
    iget-short v0, p0, Lʼ/ʾ/ʼ;->ˈ:S

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0x7f

    add-int/lit8 v3, v1, 0x50

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v1, -0x1

    and-int/lit8 v5, v0, 0x1f

    .line 524
    iget-short v0, p0, Lʼ/ʾ/ʼ;->ˆ:S

    shr-int/lit8 v1, v0, 0xb

    and-int/lit8 v6, v1, 0x1f

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v7, v1, 0x3f

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v8, v0, 0x3e

    .line 527
    new-instance v0, Ljava/util/Date;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 528
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˆ()Z
    .locals 2

    .line 552
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()S
    .locals 1

    .line 581
    iget-short v0, p0, Lʼ/ʾ/ʼ;->ʿ:S

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 585
    iget v0, p0, Lʼ/ʾ/ʼ;->ˉ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 589
    iget v0, p0, Lʼ/ʾ/ʼ;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 593
    iget v0, p0, Lʼ/ʾ/ʼ;->ˋ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    .line 621
    iget-wide v0, p0, Lʼ/ʾ/ʼ;->ᵎ:J

    return-wide v0
.end method

.method public ˑ()Lʼ/ʾ/ʿ;
    .locals 1

    .line 629
    iget-object v0, p0, Lʼ/ʾ/ʼ;->ʻ:Lʼ/ʾ/ʿ;

    return-object v0
.end method
