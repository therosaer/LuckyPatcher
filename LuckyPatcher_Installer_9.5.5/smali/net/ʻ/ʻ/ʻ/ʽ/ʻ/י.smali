.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# instance fields
.field private ʻ:[J

.field private ʼ:Ljava/lang/String;

.field private ʽ:S


# direct methods
.method public constructor <init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ـ;->ʾ()S

    move-result p1

    iput-short p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʽ:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeSpec{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʽ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ʻ([J)V
    .locals 0

    .line 25
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ:[J

    return-void
.end method

.method public ʻ(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ()S
    .locals 1

    .line 37
    iget-short v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʽ:S

    return v0
.end method
