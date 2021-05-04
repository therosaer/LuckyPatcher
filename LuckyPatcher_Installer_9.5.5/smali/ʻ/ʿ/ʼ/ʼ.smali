.class public Lʻ/ʿ/ʼ/ʼ;
.super Ljava/lang/Object;
.source "AsiExtraField.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lʻ/ʿ/ʼ/ˊ;


# static fields
.field private static final ʻ:Lʻ/ʿ/ˆ;


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ʾ:I

.field private ʿ:Ljava/lang/String;

.field private ˆ:Z

.field private ˈ:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lʻ/ʿ/ˆ;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    sput-object v0, Lʻ/ʿ/ʼ/ʼ;->ʻ:Lʻ/ʿ/ˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʼ:I

    .line 67
    iput v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʽ:I

    .line 73
    iput v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʾ:I

    const-string v1, ""

    .line 81
    iput-object v1, p0, Lʻ/ʿ/ʼ/ʼ;->ʿ:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lʻ/ʿ/ʼ/ʼ;->ˆ:Z

    .line 94
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 358
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʼ/ʼ;

    .line 359
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v1, v0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ʻ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 109
    sget-object v0, Lʻ/ʿ/ʼ/ʼ;->ʻ:Lʻ/ʿ/ˆ;

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʼ/ʼ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʿ/ʼ/ʼ;->ʼ:I

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lʻ/ʿ/ʼ/ʼ;->ˆ:Z

    .line 284
    iget p1, p0, Lʻ/ʿ/ʼ/ʼ;->ʼ:I

    invoke-virtual {p0, p1}, Lʻ/ʿ/ʼ/ʼ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʿ/ʼ/ʼ;->ʼ:I

    return-void
.end method

.method public ʻ([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 309
    invoke-static {p1, p2}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide v0

    add-int/lit8 p3, p3, -0x4

    .line 310
    new-array v2, p3, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x0

    .line 311
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget-object p1, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 313
    iget-object p1, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 314
    iget-object p1, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-nez p3, :cond_2

    .line 322
    invoke-static {v2, v3}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result p1

    const/4 p2, 0x2

    .line 324
    invoke-static {v2, p2}, Lʻ/ʿ/ʾ;->ʻ([BI)J

    move-result-wide p2

    long-to-int p3, p2

    new-array p2, p3, [B

    const/4 v0, 0x6

    .line 325
    invoke-static {v2, v0}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v0

    iput v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʽ:I

    const/16 v0, 0x8

    .line 326
    invoke-static {v2, v0}, Lʻ/ʿ/ˆ;->ʻ([BI)I

    move-result v0

    iput v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʾ:I

    if-nez p3, :cond_0

    const-string p2, ""

    .line 329
    iput-object p2, p0, Lʻ/ʿ/ʼ/ʼ;->ʿ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 331
    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    iput-object p3, p0, Lʻ/ʿ/ʼ/ʼ;->ʿ:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x4000

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 335
    :cond_1
    invoke-virtual {p0, v3}, Lʻ/ʿ/ʼ/ʼ;->ʻ(Z)V

    .line 336
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʼ/ʼ;->ʻ(I)V

    return-void

    .line 316
    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad CRC checksum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method protected ʼ(I)I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa000

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_0

    :cond_1
    const v0, 0x8000

    :goto_0
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public ʼ()Lʻ/ʿ/ˆ;
    .locals 2

    .line 120
    new-instance v0, Lʻ/ʿ/ˆ;

    .line 125
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lʻ/ʿ/ˆ;-><init>(I)V

    return-object v0
.end method

.method public ʽ()Lʻ/ʿ/ˆ;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()[B
    .locals 8

    .line 147
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ʼ()Lʻ/ʿ/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Lʻ/ʿ/ˆ;->ʼ()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    .line 148
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˋ()I

    move-result v3

    invoke-static {v3}, Lʻ/ʿ/ˆ;->ʻ(I)[B

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 152
    array-length v6, v3

    int-to-long v6, v6

    invoke-static {v6, v7}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v6

    invoke-static {v6, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˆ()I

    move-result v6

    invoke-static {v6}, Lʻ/ʿ/ˆ;->ʻ(I)[B

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˈ()I

    move-result v6

    invoke-static {v6}, Lʻ/ʿ/ˆ;->ʻ(I)[B

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v5, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    array-length v4, v3

    const/16 v6, 0xa

    invoke-static {v3, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v3, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 164
    iget-object v3, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 165
    iget-object v3, p0, Lʻ/ʿ/ʼ/ʼ;->ˈ:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    add-int/lit8 v6, v0, 0x4

    .line 167
    new-array v6, v6, [B

    .line 168
    invoke-static {v3, v4}, Lʻ/ʿ/ʾ;->ʻ(J)[B

    move-result-object v3

    invoke-static {v3, v5, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6
.end method

.method public ʿ()[B
    .locals 1

    .line 180
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ʾ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    .line 200
    iget v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʽ:I

    return v0
.end method

.method public ˈ()I
    .locals 1

    .line 220
    iget v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʾ:I

    return v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 253
    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 273
    iget v0, p0, Lʻ/ʿ/ʼ/ʼ;->ʼ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 294
    iget-boolean v0, p0, Lʻ/ʿ/ʼ/ʼ;->ˆ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lʻ/ʿ/ʼ/ʼ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
