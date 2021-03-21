.class public Lʻ/ʻ/ˈ;
.super Ljava/lang/Object;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ʾ:J

.field private ʿ:I

.field private ˆ:J

.field private ˈ:J

.field private ˉ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:[B

.field private ˎ:I

.field private ˏ:I

.field private ˑ:J

.field private י:J

.field private ـ:[B

.field private ٴ:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lʻ/ʻ/ˈ;->ʻ:I

    .line 22
    iput v0, p0, Lʻ/ʻ/ˈ;->ˎ:I

    .line 23
    iput v0, p0, Lʻ/ʻ/ˈ;->ˏ:I

    return-void
.end method

.method private ʻ(Lʻ/ʻ/ʿ;[B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lʻ/ʻ/ʿ;->ʻ()[B

    move-result-object v1

    .line 200
    array-length v2, v1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    .line 203
    invoke-virtual {p1, v4}, Lʻ/ʻ/ʿ;->ʽ(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    return-object v0

    .line 207
    :cond_2
    invoke-virtual {p1, v5}, Lʻ/ʻ/ʿ;->ʾ(I)I

    move-result p1

    .line 208
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 209
    invoke-virtual {v4, p2}, Ljava/util/zip/CRC32;->update([B)V

    .line 210
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int p2, v4

    if-eq p1, p2, :cond_3

    return-object v0

    .line 212
    :cond_3
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v2, v3

    sget-object p2, Lʻ/ʻ/ʾ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v3, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lʻ/ʻ/ˈ;->ᴵ()Lʻ/ʻ/ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 37
    iget v0, p0, Lʻ/ʻ/ˈ;->ʻ:I

    return v0
.end method

.method public ʻ(I)V
    .locals 0

    .line 41
    iput p1, p0, Lʻ/ʻ/ˈ;->ʻ:I

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lʻ/ʻ/ˈ;->ʾ:J

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0}, Lʻ/ʻ/ˈ;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 115
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 117
    :cond_0
    iput-object p1, p0, Lʻ/ʻ/ˈ;->ˉ:Ljava/lang/String;

    return-void

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 110
    throw p1
.end method

.method ʻ(Ljava/nio/charset/Charset;Z)V
    .locals 3

    .line 169
    iget-object v0, p0, Lʻ/ʻ/ˈ;->ˋ:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 v1, 0x7075

    .line 175
    iget-object v2, p0, Lʻ/ʻ/ˈ;->ˋ:[B

    invoke-static {v1, v2}, Lʻ/ʻ/ʿ;->ʻ(I[B)Lʻ/ʻ/ʿ;

    move-result-object v1

    iget-object v2, p0, Lʻ/ʻ/ˈ;->ـ:[B

    invoke-direct {p0, v1, v2}, Lʻ/ʻ/ˈ;->ʻ(Lʻ/ʻ/ʿ;[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lʻ/ʻ/ˈ;->ـ:[B

    invoke-direct {v1, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    :cond_3
    invoke-virtual {p0, v1}, Lʻ/ʻ/ˈ;->ʻ(Ljava/lang/String;)V

    .line 180
    iput-object v0, p0, Lʻ/ʻ/ˈ;->ـ:[B

    .line 182
    iget-object v1, p0, Lʻ/ʻ/ˈ;->ٴ:[B

    if-nez v1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/16 p2, 0x6375

    .line 188
    iget-object v1, p0, Lʻ/ʻ/ˈ;->ˋ:[B

    invoke-static {p2, v1}, Lʻ/ʻ/ʿ;->ʻ(I[B)Lʻ/ʻ/ʿ;

    move-result-object p2

    iget-object v1, p0, Lʻ/ʻ/ˈ;->ٴ:[B

    invoke-direct {p0, p2, v1}, Lʻ/ʻ/ˈ;->ʻ(Lʻ/ʻ/ʿ;[B)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_6

    .line 191
    new-instance p2, Ljava/lang/String;

    iget-object v1, p0, Lʻ/ʻ/ˈ;->ٴ:[B

    invoke-direct {p2, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 192
    :cond_6
    invoke-virtual {p0, p2}, Lʻ/ʻ/ˈ;->ʼ(Ljava/lang/String;)V

    .line 193
    iput-object v0, p0, Lʻ/ʻ/ˈ;->ٴ:[B

    return-void
.end method

.method public ʻ([B)V
    .locals 0

    .line 133
    iput-object p1, p0, Lʻ/ʻ/ˈ;->ˋ:[B

    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 45
    iget v0, p0, Lʻ/ʻ/ˈ;->ʼ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 0

    .line 49
    iput p1, p0, Lʻ/ʻ/ˈ;->ʼ:I

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lʻ/ʻ/ˈ;->ˆ:J

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lʻ/ʻ/ˈ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method ʼ([B)V
    .locals 0

    .line 216
    iput-object p1, p0, Lʻ/ʻ/ˈ;->ـ:[B

    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 53
    iget v0, p0, Lʻ/ʻ/ˈ;->ʽ:I

    return v0
.end method

.method public ʽ(I)V
    .locals 0

    .line 57
    iput p1, p0, Lʻ/ʻ/ˈ;->ʽ:I

    return-void
.end method

.method public ʽ(J)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lʻ/ʻ/ˈ;->ˈ:J

    return-void
.end method

.method ʽ([B)V
    .locals 0

    .line 220
    iput-object p1, p0, Lʻ/ʻ/ˈ;->ٴ:[B

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    .line 81
    iput p1, p0, Lʻ/ʻ/ˈ;->ʿ:I

    return-void
.end method

.method ʾ(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lʻ/ʻ/ˈ;->ˑ:J

    return-void
.end method

.method public ʾ()Z
    .locals 2

    .line 61
    iget v0, p0, Lʻ/ʻ/ˈ;->ʼ:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʿ()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lʻ/ʻ/ˈ;->ʾ:J

    return-wide v0
.end method

.method public ʿ(I)V
    .locals 0

    .line 141
    iput p1, p0, Lʻ/ʻ/ˈ;->ˎ:I

    return-void
.end method

.method ʿ(J)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lʻ/ʻ/ˈ;->י:J

    return-void
.end method

.method public ˆ()I
    .locals 1

    .line 73
    iget v0, p0, Lʻ/ʻ/ˈ;->ʿ:I

    return v0
.end method

.method public ˆ(I)V
    .locals 0

    .line 149
    iput p1, p0, Lʻ/ʻ/ˈ;->ˏ:I

    return-void
.end method

.method public ˈ()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lʻ/ʻ/ˈ;->ˆ:J

    return-wide v0
.end method

.method public ˉ()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lʻ/ʻ/ˈ;->ˈ:J

    return-wide v0
.end method

.method public ˊ()Z
    .locals 2

    .line 101
    invoke-virtual {p0}, Lʻ/ʻ/ˈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lʻ/ʻ/ˈ;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lʻ/ʻ/ˈ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()[B
    .locals 1

    .line 129
    iget-object v0, p0, Lʻ/ʻ/ˈ;->ˋ:[B

    return-object v0
.end method

.method public ˑ()I
    .locals 1

    .line 137
    iget v0, p0, Lʻ/ʻ/ˈ;->ˎ:I

    return v0
.end method

.method public י()I
    .locals 1

    .line 145
    iget v0, p0, Lʻ/ʻ/ˈ;->ˏ:I

    return v0
.end method

.method ـ()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lʻ/ʻ/ˈ;->ˑ:J

    return-wide v0
.end method

.method ٴ()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lʻ/ʻ/ˈ;->י:J

    return-wide v0
.end method

.method ᐧ()Z
    .locals 1

    .line 224
    invoke-virtual {p0}, Lʻ/ʻ/ˈ;->ʼ()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵ()Lʻ/ʻ/ˈ;
    .locals 1

    .line 231
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʻ/ˈ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
