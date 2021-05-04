.class public final Lcom/startapp/b/a/c/a;
.super Lcom/startapp/b/a/c/b;
.source "StartAppSDK"


# static fields
.field private static a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 70
    fill-array-data v0, :array_0

    sput-object v0, Lcom/startapp/b/a/c/a;->a:[B

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 79
    fill-array-data v0, :array_1

    sput-object v0, Lcom/startapp/b/a/c/a;->b:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    .line 111
    fill-array-data v0, :array_2

    sput-object v0, Lcom/startapp/b/a/c/a;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, v0}, Lcom/startapp/b/a/c/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 211
    sget-object p1, Lcom/startapp/b/a/c/a;->a:[B

    invoke-direct {p0, p1}, Lcom/startapp/b/a/c/a;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, v0}, Lcom/startapp/b/a/c/a;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 269
    :cond_0
    array-length p2, p1

    :goto_0
    invoke-direct {p0, p2}, Lcom/startapp/b/a/c/b;-><init>(I)V

    .line 139
    sget-object p2, Lcom/startapp/b/a/c/a;->c:[B

    iput-object p2, p0, Lcom/startapp/b/a/c/a;->e:[B

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p0, p1}, Lcom/startapp/b/a/c/a;->b([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iput v0, p0, Lcom/startapp/b/a/c/a;->h:I

    .line 283
    iput-object p2, p0, Lcom/startapp/b/a/c/a;->f:[B

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {p1}, Lcom/startapp/b/a/a/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineSeparator must not contain base64 characters: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 286
    :cond_2
    iput v0, p0, Lcom/startapp/b/a/c/a;->h:I

    .line 287
    iput-object p2, p0, Lcom/startapp/b/a/c/a;->f:[B

    :goto_1
    const/4 p1, 0x3

    .line 289
    iput p1, p0, Lcom/startapp/b/a/c/a;->g:I

    .line 290
    sget-object p1, Lcom/startapp/b/a/c/a;->b:[B

    iput-object p1, p0, Lcom/startapp/b/a/c/a;->d:[B

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    .line 1537
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 1543
    :cond_0
    new-instance v0, Lcom/startapp/b/a/c/a;

    sget-object v1, Lcom/startapp/b/a/c/a;->a:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/b/a/c/a;-><init>([BB)V

    .line 2486
    array-length v1, p0

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    int-to-long v3, v1

    const/4 v1, 0x2

    shl-long/2addr v3, v1

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    if-eqz p0, :cond_5

    .line 3394
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3397
    :cond_1
    new-instance v1, Lcom/startapp/b/a/c/b$a;

    invoke-direct {v1}, Lcom/startapp/b/a/c/b$a;-><init>()V

    .line 3398
    array-length v3, p0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/startapp/b/a/c/b;->a([BIILcom/startapp/b/a/c/b$a;)V

    const/4 v3, -0x1

    .line 3399
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/startapp/b/a/c/b;->a([BIILcom/startapp/b/a/c/b$a;)V

    .line 3400
    iget p0, v1, Lcom/startapp/b/a/c/b$a;->c:I

    iget v0, v1, Lcom/startapp/b/a/c/b$a;->d:I

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    .line 4264
    iget-object v3, v1, Lcom/startapp/b/a/c/b$a;->b:[B

    if-eqz v3, :cond_3

    .line 5205
    iget-object v3, v1, Lcom/startapp/b/a/c/b$a;->b:[B

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/startapp/b/a/c/b$a;->c:I

    iget v4, v1, Lcom/startapp/b/a/c/b$a;->d:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 4265
    :goto_0
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4266
    iget-object v3, v1, Lcom/startapp/b/a/c/b$a;->b:[B

    iget v4, v1, Lcom/startapp/b/a/c/b$a;->d:I

    invoke-static {v3, v4, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4267
    iget v2, v1, Lcom/startapp/b/a/c/b$a;->d:I

    add-int/2addr v2, p0

    iput v2, v1, Lcom/startapp/b/a/c/b$a;->d:I

    .line 4268
    iget p0, v1, Lcom/startapp/b/a/c/b$a;->d:I

    iget v2, v1, Lcom/startapp/b/a/c/b$a;->c:I

    if-lt p0, v2, :cond_3

    const/4 p0, 0x0

    .line 4269
    iput-object p0, v1, Lcom/startapp/b/a/c/b$a;->b:[B

    :cond_3
    move-object p0, v0

    goto :goto_1

    .line 1546
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input array too big, the output array would be bigger ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than the specified maximum size of 2147483647"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/startapp/b/a/a/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a([BIILcom/startapp/b/a/c/b$a;)V
    .locals 6

    .line 316
    iget-boolean v0, p4, Lcom/startapp/b/a/c/b$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gez p3, :cond_5

    .line 322
    iput-boolean v0, p4, Lcom/startapp/b/a/c/b$a;->e:Z

    .line 323
    iget p1, p4, Lcom/startapp/b/a/c/b$a;->g:I

    if-nez p1, :cond_1

    return-void

    .line 326
    :cond_1
    invoke-static {p4}, Lcom/startapp/b/a/c/a;->a(Lcom/startapp/b/a/c/b$a;)[B

    move-result-object p1

    .line 327
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->c:I

    .line 328
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->g:I

    if-eqz p3, :cond_4

    const/16 v1, 0x3d

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    if-ne p3, v2, :cond_2

    .line 344
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v0, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v3, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v3, v3, 0xa

    and-int/lit8 v3, v3, 0x3f

    aget-byte v0, v0, v3

    aput-byte v0, p1, p3

    .line 345
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v0, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v3, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v0, v0, v3

    aput-byte v0, p1, p3

    .line 346
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v0, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v3, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shl-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v0, v0, v2

    aput-byte v0, p1, p3

    .line 348
    iget-object p3, p0, Lcom/startapp/b/a/c/a;->d:[B

    sget-object v0, Lcom/startapp/b/a/c/a;->b:[B

    if-ne p3, v0, :cond_4

    .line 349
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    aput-byte v1, p1, p3

    goto :goto_0

    .line 353
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Impossible modulus "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p4, Lcom/startapp/b/a/c/b$a;->g:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_3
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v0, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v3, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-byte v0, v0, v2

    aput-byte v0, p1, p3

    .line 335
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v0, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v2, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v0, v0, v2

    aput-byte v0, p1, p3

    .line 337
    iget-object p3, p0, Lcom/startapp/b/a/c/a;->d:[B

    sget-object v0, Lcom/startapp/b/a/c/a;->b:[B

    if-ne p3, v0, :cond_4

    .line 338
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    aput-byte v1, p1, p3

    .line 339
    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p4, Lcom/startapp/b/a/c/b$a;->c:I

    aput-byte v1, p1, p3

    .line 355
    :cond_4
    :goto_0
    iget p1, p4, Lcom/startapp/b/a/c/b$a;->f:I

    iget p3, p4, Lcom/startapp/b/a/c/b$a;->c:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p4, Lcom/startapp/b/a/c/b$a;->f:I

    return-void

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_8

    .line 363
    invoke-static {p4}, Lcom/startapp/b/a/c/a;->a(Lcom/startapp/b/a/c/b$a;)[B

    move-result-object v2

    .line 364
    iget v3, p4, Lcom/startapp/b/a/c/b$a;->g:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x3

    iput v3, p4, Lcom/startapp/b/a/c/b$a;->g:I

    add-int/lit8 v3, p2, 0x1

    .line 365
    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    add-int/lit16 p2, p2, 0x100

    .line 369
    :cond_6
    iget v4, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, p2

    iput v4, p4, Lcom/startapp/b/a/c/b$a;->a:I

    .line 370
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->g:I

    if-nez p2, :cond_7

    .line 371
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v4, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v5, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v5, v5, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, p2

    .line 372
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v4, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v5, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, p2

    .line 373
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v4, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v5, p4, Lcom/startapp/b/a/c/b$a;->a:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, p2

    .line 374
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->c:I

    add-int/lit8 v4, p2, 0x1

    iput v4, p4, Lcom/startapp/b/a/c/b$a;->c:I

    iget-object v4, p0, Lcom/startapp/b/a/c/a;->d:[B

    iget v5, p4, Lcom/startapp/b/a/c/b$a;->a:I

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, p2

    .line 375
    iget p2, p4, Lcom/startapp/b/a/c/b$a;->f:I

    add-int/lit8 p2, p2, 0x4

    iput p2, p4, Lcom/startapp/b/a/c/b$a;->f:I

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected final a(B)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/startapp/b/a/c/a;->e:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
