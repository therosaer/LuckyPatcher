.class Lʻ/ʻ/ʽ;
.super Ljava/lang/Object;
.source "CenterFileHeader.java"


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:I

.field ˊ:[B

.field ˋ:[B

.field ˎ:[B

.field ˏ:I

.field ˑ:I

.field י:I

.field ـ:J

.field ٴ:Z

.field ᐧ:Z


# direct methods
.method constructor <init>(Lʻ/ʻ/ˈ;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lʻ/ʻ/ʽ;->ʻ:I

    .line 10
    iput v0, p0, Lʻ/ʻ/ʽ;->ʼ:I

    .line 38
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    .line 39
    iput v0, p0, Lʻ/ʻ/ʽ;->ʻ:I

    .line 40
    iput v0, p0, Lʻ/ʻ/ʽ;->ʼ:I

    .line 42
    :cond_0
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lʻ/ʻ/ʽ;->ˊ:[B

    .line 43
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lʻ/ʻ/ʽ;->ᐧ:Z

    .line 44
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lʻ/ʻ/ˋ;->ʼ(J)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lʻ/ʻ/ʽ;->ʿ:I

    .line 45
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˏ()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˏ()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lʻ/ʻ/ʽ;->ˋ:[B

    .line 46
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p2, v1, [B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lʻ/ʻ/ʽ;->ˎ:[B

    .line 47
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˑ()I

    move-result p2

    iput p2, p0, Lʻ/ʻ/ʽ;->ˑ:I

    .line 48
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->י()I

    move-result p2

    iput p2, p0, Lʻ/ʻ/ʽ;->י:I

    .line 49
    invoke-virtual {p1}, Lʻ/ʻ/ˈ;->ˊ()Z

    move-result p1

    iput-boolean p1, p0, Lʻ/ʻ/ʽ;->ٴ:Z

    return-void
.end method
