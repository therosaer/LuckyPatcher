.class final Lcom/google/ʻ/ʻ/ʾ$ʼ;
.super Lcom/google/ʻ/ʻ/ʾ$ʻ;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1605
    invoke-direct {p0}, Lcom/google/ʻ/ʻ/ʾ$ʻ;-><init>()V

    .line 1606
    iput-char p1, p0, Lcom/google/ʻ/ʻ/ʾ$ʼ;->ʻ:C

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/ʻ/ʻ/ʾ$ʼ;->ʻ:C

    invoke-static {v1}, Lcom/google/ʻ/ʻ/ʾ;->ʽ(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(C)Z
    .locals 1

    .line 1611
    iget-char v0, p0, Lcom/google/ʻ/ʻ/ʾ$ʼ;->ʻ:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
