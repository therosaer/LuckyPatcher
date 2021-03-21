.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;
.super Ljava/lang/Object;
.source "Type.java"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:S

.field private ʽ:Ljava/util/Locale;

.field private ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

.field private ʿ:Ljava/nio/ByteBuffer;

.field private ˆ:[J

.field private ˈ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

.field private ˉ:I


# direct methods
.method public constructor <init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ʾ()S

    move-result v0

    iput-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ:S

    .line 30
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˑ;->ˈ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʽ:Ljava/util/Locale;

    .line 32
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ʿ;->ʽ()I

    move-result p1

    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˉ:I

    return-void
.end method

.method private ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;
    .locals 8

    .line 50
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    .line 51
    new-instance v2, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;

    invoke-direct {v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;-><init>()V

    .line 53
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ(I)V

    .line 54
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʼ(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ(I)V

    .line 55
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    .line 56
    iget-object v5, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    long-to-int v4, v3

    invoke-virtual {v5, v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 60
    new-instance v3, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;

    invoke-direct {v3, v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;-><init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;)V

    .line 63
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ(J)V

    .line 64
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʼ(J)V

    .line 66
    iget-object v4, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    invoke-static {v4, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 69
    invoke-virtual {v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʿ()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    const/4 v1, 0x0

    :goto_0
    int-to-long v4, v1

    .line 70
    invoke-virtual {v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʿ()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 71
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ([Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;)V

    return-object v3

    .line 77
    :cond_1
    iget-object v3, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 78
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˈ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-static {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;)V

    return-object v2
.end method

.method private ʿ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;
    .locals 6

    .line 84
    new-instance v0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    invoke-direct {v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;-><init>()V

    .line 85
    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʽ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;->ʻ(J)V

    .line 86
    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˈ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-static {v1, v2}, Lnet/ʻ/ʻ/ʻ/ʾ/ʾ;->ʻ(Ljava/nio/ByteBuffer;Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;)V

    .line 88
    invoke-virtual {v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;->ʻ()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;->ʻ()J

    :goto_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʽ:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;
    .locals 7

    .line 36
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˆ:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    return-object v2

    .line 40
    :cond_0
    aget-wide v3, v0, p1

    const-wide v5, 0xffffffffL

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return-object v2

    .line 45
    :cond_1
    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    aget-wide v2, v0, p1

    invoke-static {v1, v2, v3}, Lnet/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Ljava/nio/ByteBuffer;J)V

    .line 46
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()S
    .locals 1

    .line 107
    iget-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ:S

    return v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ʻ(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʿ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    return-void
.end method

.method public ʻ([J)V
    .locals 0

    .line 143
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˆ:[J

    return-void
.end method

.method public ʼ()Ljava/util/Locale;
    .locals 1

    .line 115
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʽ:Ljava/util/Locale;

    return-object v0
.end method

.method public ʼ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˈ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    return-void
.end method

.method public ʽ()I
    .locals 1

    .line 155
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ˉ:I

    return v0
.end method
