.class public Lcom/startapp/common/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[B

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-class v0, Lcom/startapp/common/b/a;

    invoke-static {v0}, Lcom/startapp/common/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/b/a;->a:Ljava/lang/String;

    const/16 v0, 0x28

    new-array v1, v0, [B

    .line 16
    fill-array-data v1, :array_0

    sput-object v1, Lcom/startapp/common/b/a;->b:[B

    .line 19
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/b/a;->c:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/b/a;->d:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/String;

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/b/a;->e:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/b/a;->f:Ljava/lang/String;

    .line 31
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/startapp/common/b/a;->g:Ljava/lang/String;

    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_6

    sput-object v0, Lcom/startapp/common/b/a;->h:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x1et
        0x54t
        0x5ft
        0x65t
        0x14t
        0x0t
        0xet
        0xft
        0x50t
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x41t
        0x4et
        0x54t
        0x49t
        0x46t
        0x52t
        0x41t
        0x55t
        0x44t
        0x4bt
        0x45t
        0x59t
        0x1t
        0x2t
        0x3t
        0x8t
        0xft
        0x2at
        0xat
        0x33t
        0x2ct
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x73t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x73t
        0x68t
    .end array-data

    :array_3
    .array-data 1
        0x61t
        0x66t
        0x68t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x44t
        0x35t
    .end array-data

    :array_5
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data

    nop

    :array_6
    .array-data 1
        0xct
        0x1ft
        0x56t
        0x60t
        0x67t
        0xat
        0x1ct
        0xft
        0x11t
        0x1ct
        0x24t
        0x54t
        0x40t
        0x52t
        0x54t
        0x40t
        0x50t
        0x50t
        0x45t
        0x4et
        0x43t
        0x52t
        0x59t
        0x50t
        0x54t
        0x49t
        0x4ft
        0x4et
        0x4bt
        0x45t
        0x59t
        0x4t
        0x20t
        0x12t
        0x10t
        0x12t
        0xbt
        0x35t
        0x2dt
        0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/startapp/common/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    sget-object v0, Lcom/startapp/common/b/a;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p0, ""

    .line 63
    :goto_0
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/startapp/common/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/startapp/common/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 4

    .line 123
    sget-object v0, Lcom/startapp/common/b/a;->h:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 142
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/startapp/common/b/a;->h:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/startapp/common/b/a;->h:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    const/16 v3, 0x21

    aget-byte v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/common/b/a;->a([B[B)[B

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/startapp/common/b/a;->h:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lcom/startapp/common/b/a;->h:[B

    const/16 v2, 0x23

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/common/b/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[B)[B
    .locals 4

    .line 148
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 149
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 150
    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/startapp/common/b/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/startapp/common/b/a;->b:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    .line 1157
    array-length v1, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1158
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 1159
    rem-int v4, v3, v0

    aget-byte v5, v1, v4

    aget-byte v6, p0, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/startapp/common/b/a;->b:[B

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/startapp/common/b/a;->b:[B

    aget-byte v2, v0, v2

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/startapp/common/b/a;->a([B[B)[B

    move-result-object p0

    .line 103
    :try_start_0
    sget-object v0, Lcom/startapp/common/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/startapp/common/b/a;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 105
    sget-object v0, Lcom/startapp/common/b/a;->a:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/startapp/common/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2117
    invoke-static {p0}, Lcom/startapp/common/b/a;->a([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 69
    sget-object v0, Lcom/startapp/common/b/a;->b:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    new-instance v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
