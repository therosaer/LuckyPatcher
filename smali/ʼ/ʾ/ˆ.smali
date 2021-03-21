.class public Lʼ/ʾ/ˆ;
.super Ljava/lang/Object;
.source "ZipListingHelper.java"


# static fields
.field static ʻ:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd-yy HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lʼ/ʾ/ˆ;->ʻ:Ljava/text/DateFormat;

    return-void
.end method

.method public static ʻ(Lʼ/ʻ/ʼ;)V
    .locals 1

    const-string v0, " Length   Method    Size  Ratio   Date   Time   CRC-32    Name"

    .line 34
    invoke-interface {p0, v0}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    const-string v0, "--------  ------  ------- -----   ----   ----   ------    ----"

    .line 35
    invoke-interface {p0, v0}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    return-void
.end method

.method public static ʻ(Lʼ/ʻ/ʼ;Lʼ/ʾ/ʼ;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˋ()I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˎ()I

    move-result v2

    div-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˎ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˉ()S

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Stored"

    goto :goto_1

    :cond_1
    const-string v3, "Defl:N"

    :goto_1
    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˋ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    sget-object v1, Lʼ/ʾ/ˆ;->ʻ:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ʿ()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lʼ/ʾ/ʼ;->ˈ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%8d  %6s %8d %4d%% %s  %08x  %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lʼ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    return-void
.end method
