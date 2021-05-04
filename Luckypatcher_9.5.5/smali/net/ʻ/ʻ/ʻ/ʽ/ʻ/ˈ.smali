.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;
.source "ResourceMapEntry.java"


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:[Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;


# direct methods
.method public constructor <init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;-><init>()V

    .line 21
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ(I)V

    .line 22
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʼ(I)V

    .line 23
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceMapEntry{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʼ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resourceTableMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʽ:[Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʽ:[Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 57
    aget-object p1, p1, p2

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʻ:J

    return-void
.end method

.method public ʻ([Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʽ:[Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˎ;

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʼ:J

    return-void
.end method

.method public ʿ()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˈ;->ʼ:J

    return-wide v0
.end method
