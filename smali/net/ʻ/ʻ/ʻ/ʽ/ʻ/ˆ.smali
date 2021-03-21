.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;
.super Ljava/lang/Object;
.source "ResourceEntry.java"


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Ljava/lang/String;

.field private ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEntry{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    .line 49
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ:I

    return v0
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public ʻ(I)V
    .locals 0

    .line 53
    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ:I

    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-void
.end method

.method public ʼ()I
    .locals 1

    .line 57
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ:I

    return v0
.end method

.method public ʼ(I)V
    .locals 0

    .line 61
    iput p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʼ:I

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
    .locals 1

    .line 74
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʾ:Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-object v0
.end method
