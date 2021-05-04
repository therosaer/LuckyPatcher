.class public Lcom/google/android/finsky/billing/iab/ʿ;
.super Ljava/lang/Object;
.source "PurchasesListItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:J

.field public ʾ:Ljava/lang/String;

.field public ʿ:Z

.field public ˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʾ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    .line 29
    iput-boolean p5, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    .line 30
    iput-boolean p6, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    .line 31
    invoke-virtual {p0, p3, p4}, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ(J)V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʾ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ʻ(Lcom/google/android/finsky/billing/iab/ʿ;)Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʼ:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    iget-wide v2, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    iget-boolean v1, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ʿ:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    iget-boolean p1, p1, Lcom/google/android/finsky/billing/iab/ʿ;->ˆ:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
