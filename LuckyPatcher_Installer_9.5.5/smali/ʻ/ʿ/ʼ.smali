.class public Lʻ/ʿ/ʼ;
.super Ljava/util/zip/ZipEntry;
.source "ZipEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:J

.field private ʾ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "L\u02bb/\u02bf/\u02c6;",
            "L\u02bb/\u02bf/\u02bc/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lʻ/ʿ/ʼ/ˈ;

.field private ˆ:Ljava/lang/String;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field private ˊ:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    const-string v0, ""

    .line 121
    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lʻ/ʿ/ʼ;->ʻ:I

    .line 62
    iput v0, p0, Lʻ/ʿ/ʼ;->ʼ:I

    const-wide/16 v1, 0x0

    .line 63
    iput-wide v1, p0, Lʻ/ʿ/ʼ;->ʽ:J

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 65
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    .line 67
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 529
    iput v0, p0, Lʻ/ʿ/ʼ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lʻ/ʿ/ʼ;->ʻ:I

    .line 62
    iput v0, p0, Lʻ/ʿ/ʼ;->ʼ:I

    const-wide/16 v1, 0x0

    .line 63
    iput-wide v1, p0, Lʻ/ʿ/ʼ;->ʽ:J

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 65
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    .line 67
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 529
    iput v0, p0, Lʻ/ʿ/ʼ;->ˊ:I

    .line 79
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʼ;->ʻ(Ljava/lang/String;)V

    return-void
.end method

.method private ʻ([Lʻ/ʿ/ʼ/ˊ;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0, p1}, Lʻ/ʿ/ʼ;->ʻ([Lʻ/ʿ/ʼ/ˊ;)V

    goto :goto_4

    .line 576
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 578
    instance-of v4, v3, Lʻ/ʿ/ʼ/ˈ;

    if-eqz v4, :cond_1

    .line 579
    iget-object v4, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    goto :goto_1

    .line 581
    :cond_1
    invoke-interface {v3}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v4

    invoke-virtual {p0, v4}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    .line 584
    invoke-virtual {p0, v3}, Lʻ/ʿ/ʼ;->ʻ(Lʻ/ʿ/ʼ/ˊ;)V

    goto :goto_3

    :cond_2
    if-nez p2, :cond_4

    .line 586
    instance-of v5, v4, Lʻ/ʿ/ʼ/ʽ;

    if-nez v5, :cond_3

    goto :goto_2

    .line 592
    :cond_3
    invoke-interface {v3}, Lʻ/ʿ/ʼ/ˊ;->ʿ()[B

    move-result-object v3

    .line 593
    check-cast v4, Lʻ/ʿ/ʼ/ʽ;

    array-length v5, v3

    .line 594
    invoke-interface {v4, v3, v1, v5}, Lʻ/ʿ/ʼ/ʽ;->ʼ([BII)V

    goto :goto_3

    .line 589
    :cond_4
    :goto_2
    invoke-interface {v3}, Lʻ/ʿ/ʼ/ˊ;->ʾ()[B

    move-result-object v3

    .line 590
    array-length v5, v3

    invoke-interface {v4, v3, v1, v5}, Lʻ/ʿ/ʼ/ˊ;->ʻ([BII)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 598
    :cond_5
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʾ()V

    :goto_4
    return-void
.end method

.method private ˈ()V
    .locals 6

    .line 506
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    .line 509
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 511
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 512
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    goto :goto_0

    .line 514
    :cond_1
    iget-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 520
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 521
    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    goto :goto_0

    .line 523
    :cond_3
    iget-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lʻ/ʿ/ʼ;->ˉ:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ˈ:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 131
    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʿ/ʼ;

    .line 133
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʻ()I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʿ/ʼ;->ʻ(I)V

    .line 134
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lʻ/ʿ/ʼ;->ʻ(J)V

    const/4 v1, 0x1

    .line 135
    invoke-virtual {p0, v1}, Lʻ/ʿ/ʼ;->ʻ(Z)[Lʻ/ʿ/ʼ/ˊ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʻ/ʿ/ʼ;->ʻ([Lʻ/ʿ/ʼ/ˊ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 542
    iget v0, p0, Lʻ/ʿ/ʼ;->ˊ:I

    if-nez v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 545
    iput v0, p0, Lʻ/ʿ/ʼ;->ˊ:I

    :cond_0
    return v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 488
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setExtra([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 386
    :try_start_0
    sget-object v0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʽ:Lʻ/ʿ/ʼ/ʾ$ʻ;

    const/4 v1, 0x1

    .line 387
    invoke-static {p1, v1, v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ([BZLʻ/ʿ/ʼ/ʾ$ʻ;)[Lʻ/ʿ/ʼ/ˊ;

    move-result-object p1

    .line 389
    invoke-direct {p0, p1, v1}, Lʻ/ʿ/ʼ;->ʻ([Lʻ/ʿ/ʼ/ˊ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 392
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing extra fields for entry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʻ()I
    .locals 1

    .line 146
    iget v0, p0, Lʻ/ʿ/ʼ;->ʻ:I

    return v0
.end method

.method public ʻ(Lʻ/ʿ/ˆ;)Lʻ/ʿ/ʼ/ˊ;
    .locals 1

    .line 359
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʿ/ʼ/ˊ;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(I)V
    .locals 0

    .line 156
    iput p1, p0, Lʻ/ʿ/ʼ;->ʻ:I

    return-void
.end method

.method public ʻ(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lʻ/ʿ/ʼ;->ʽ:J

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 497
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʽ()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    .line 498
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    .line 499
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 501
    :cond_0
    iput-object p1, p0, Lʻ/ʿ/ʼ;->ˆ:Ljava/lang/String;

    .line 502
    invoke-direct {p0}, Lʻ/ʿ/ʼ;->ˈ()V

    return-void
.end method

.method public ʻ(Lʻ/ʿ/ʼ/ˊ;)V
    .locals 2

    .line 291
    instance-of v0, p1, Lʻ/ʿ/ʼ/ˈ;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lʻ/ʿ/ʼ/ˈ;

    iput-object p1, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 297
    :cond_1
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_0
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʾ()V

    return-void
.end method

.method public ʻ([B)V
    .locals 2

    .line 414
    :try_start_0
    sget-object v0, Lʻ/ʿ/ʼ/ʾ$ʻ;->ʽ:Lʻ/ʿ/ʼ/ʾ$ʻ;

    const/4 v1, 0x0

    .line 415
    invoke-static {p1, v1, v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ([BZLʻ/ʿ/ʼ/ʾ$ʻ;)[Lʻ/ʿ/ʼ/ˊ;

    move-result-object p1

    .line 417
    invoke-direct {p0, p1, v1}, Lʻ/ʿ/ʼ;->ʻ([Lʻ/ʿ/ʼ/ˊ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʻ([Lʻ/ʿ/ʼ/ˊ;)V
    .locals 5

    .line 238
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    .line 239
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 240
    instance-of v3, v2, Lʻ/ʿ/ʼ/ˈ;

    if-eqz v3, :cond_0

    .line 241
    check-cast v2, Lʻ/ʿ/ʼ/ˈ;

    iput-object v2, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    goto :goto_1

    .line 243
    :cond_0
    iget-object v3, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Lʻ/ʿ/ʼ/ˊ;->ʻ()Lʻ/ʿ/ˆ;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->ʾ()V

    return-void
.end method

.method public ʻ(Z)[Lʻ/ʿ/ʼ/ˊ;
    .locals 3

    .line 268
    iget-object v0, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lʻ/ʿ/ʼ/ˊ;

    aput-object p1, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Lʻ/ʿ/ʼ/ˊ;

    :goto_1
    return-object v0

    .line 273
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lʻ/ʿ/ʼ;->ʾ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    .line 274
    iget-object p1, p0, Lʻ/ʿ/ʼ;->ʿ:Lʻ/ʿ/ʼ/ˈ;

    if-eqz p1, :cond_3

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array p1, v1, [Lʻ/ʿ/ʼ/ˊ;

    .line 277
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lʻ/ʿ/ʼ/ˊ;

    return-object p1
.end method

.method public ʼ()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lʻ/ʿ/ʼ;->ʽ:J

    return-wide v0
.end method

.method protected ʼ(I)V
    .locals 0

    .line 228
    iput p1, p0, Lʻ/ʿ/ʼ;->ʼ:I

    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 218
    iget v0, p0, Lʻ/ʿ/ʼ;->ʼ:I

    return v0
.end method

.method protected ʾ()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    invoke-virtual {p0, v0}, Lʻ/ʿ/ʼ;->ʻ(Z)[Lʻ/ʿ/ʼ/ˊ;

    move-result-object v0

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʻ([Lʻ/ʿ/ʼ/ˊ;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public ʿ()[B
    .locals 1

    .line 430
    invoke-virtual {p0}, Lʻ/ʿ/ʼ;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public ˆ()[B
    .locals 1

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p0, v0}, Lʻ/ʿ/ʼ;->ʻ(Z)[Lʻ/ʿ/ʼ/ˊ;

    move-result-object v0

    invoke-static {v0}, Lʻ/ʿ/ʼ/ʾ;->ʼ([Lʻ/ʿ/ʼ/ˊ;)[B

    move-result-object v0

    return-object v0
.end method
