.class public Lʽ/ʾ/ʻ;
.super Ljava/lang/Object;
.source "CentralEnd.java"


# static fields
.field private static ˊ:Lʽ/ʻ/ʼ;


# instance fields
.field public ʻ:I

.field public ʼ:S

.field public ʽ:S

.field public ʾ:S

.field public ʿ:S

.field public ˆ:I

.field public ˈ:I

.field public ˉ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x6054b50

    .line 25
    iput v0, p0, Lʽ/ʾ/ʻ;->ʻ:I

    const/4 v0, 0x0

    .line 26
    iput-short v0, p0, Lʽ/ʾ/ʻ;->ʼ:S

    .line 27
    iput-short v0, p0, Lʽ/ʾ/ʻ;->ʽ:S

    return-void
.end method

.method public static ʻ()Lʽ/ʻ/ʼ;
    .locals 1

    .line 54
    sget-object v0, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    if-nez v0, :cond_0

    const-class v0, Lʽ/ʾ/ʻ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lʽ/ʻ/ʽ;->ʻ(Ljava/lang/String;)Lʽ/ʻ/ʼ;

    move-result-object v0

    sput-object v0, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    .line 55
    :cond_0
    sget-object v0, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    return-object v0
.end method

.method public static ʻ(Lʽ/ʾ/ʿ;)Lʽ/ʾ/ʻ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lʽ/ʾ/ʿ;->ʾ()I

    move-result v0

    const v1, 0x6054b50

    if-eq v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lʽ/ʾ/ʿ;->ʽ()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lʽ/ʾ/ʿ;->ʻ(J)V

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lʽ/ʾ/ʻ;

    invoke-direct {v0}, Lʽ/ʾ/ʻ;-><init>()V

    .line 49
    invoke-direct {v0, p0}, Lʽ/ʾ/ʻ;->ʼ(Lʽ/ʾ/ʿ;)V

    return-object v0
.end method

.method private ʼ(Lʽ/ʾ/ʿ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lʽ/ʾ/ʻ;->ʻ()Lʽ/ʻ/ʼ;

    move-result-object v0

    invoke-interface {v0}, Lʽ/ʻ/ʼ;->ʻ()Z

    move-result v0

    .line 64
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʿ()S

    move-result v1

    iput-short v1, p0, Lʽ/ʾ/ʻ;->ʼ:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 65
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "This disk number: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʿ()S

    move-result v1

    iput-short v1, p0, Lʽ/ʾ/ʻ;->ʽ:S

    if-eqz v0, :cond_1

    .line 68
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Central dir start disk number: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʿ()S

    move-result v1

    iput-short v1, p0, Lʽ/ʾ/ʻ;->ʾ:S

    if-eqz v0, :cond_2

    .line 71
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Central entries on this disk: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 73
    :cond_2
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʿ()S

    move-result v1

    iput-short v1, p0, Lʽ/ʾ/ʻ;->ʿ:S

    if-eqz v0, :cond_3

    .line 74
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Total number of central entries: 0x%04x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 76
    :cond_3
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʾ()I

    move-result v1

    iput v1, p0, Lʽ/ʾ/ʻ;->ˆ:I

    if-eqz v0, :cond_4

    .line 77
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Central directory size: 0x%08x"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 79
    :cond_4
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʾ()I

    move-result v1

    iput v1, p0, Lʽ/ʾ/ʻ;->ˈ:I

    if-eqz v0, :cond_5

    .line 80
    sget-object v4, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Central directory offset: 0x%08x"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {p1}, Lʽ/ʾ/ʿ;->ʿ()S

    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Lʽ/ʾ/ʿ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lʽ/ʾ/ʻ;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    sget-object p1, Lʽ/ʾ/ʻ;->ˊ:Lʽ/ʻ/ʼ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".ZIP file comment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lʽ/ʾ/ʻ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lʽ/ʻ/ʼ;->ʼ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
