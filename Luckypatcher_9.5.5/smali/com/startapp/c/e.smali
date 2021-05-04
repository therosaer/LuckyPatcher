.class public final Lcom/startapp/c/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/c/e$b;,
        Lcom/startapp/c/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/startapp/c/e$b;

.field private final b:J

.field private final c:D

.field private final d:Lcom/startapp/c/b;

.field private e:D

.field private f:D

.field private g:D

.field private h:J

.field private i:J

.field private j:D

.field private k:J

.field private l:J

.field private m:Lcom/startapp/c/e$a;

.field private n:Lcom/startapp/c/e$a;

.field private o:I

.field private p:D

.field private q:D

.field private r:D


# direct methods
.method public constructor <init>(DDLcom/startapp/c/b;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/startapp/c/e$b;

    invoke-direct {v0}, Lcom/startapp/c/e$b;-><init>()V

    iput-object v0, p0, Lcom/startapp/c/e;->a:Lcom/startapp/c/e$b;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 28
    iput-wide p1, p0, Lcom/startapp/c/e;->b:J

    .line 29
    iput-wide p3, p0, Lcom/startapp/c/e;->c:D

    .line 30
    iput-object p5, p0, Lcom/startapp/c/e;->d:Lcom/startapp/c/b;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/startapp/c/e;->p:D

    return-wide v0
.end method

.method public final a(JD)V
    .locals 4

    .line 68
    iget-wide v0, p0, Lcom/startapp/c/e;->f:D

    iput-wide v0, p0, Lcom/startapp/c/e;->e:D

    .line 69
    iget-wide v0, p0, Lcom/startapp/c/e;->g:D

    iput-wide v0, p0, Lcom/startapp/c/e;->f:D

    .line 70
    iput-wide p3, p0, Lcom/startapp/c/e;->g:D

    .line 71
    iget-wide p3, p0, Lcom/startapp/c/e;->i:J

    iput-wide p3, p0, Lcom/startapp/c/e;->h:J

    .line 72
    iput-wide p1, p0, Lcom/startapp/c/e;->i:J

    .line 1136
    iget-wide p3, p0, Lcom/startapp/c/e;->b:J

    sub-long/2addr p1, p3

    .line 1138
    :goto_0
    iget-object p3, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    if-eqz p3, :cond_0

    iget-wide p3, p3, Lcom/startapp/c/e$a;->b:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    iget-object p3, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    iget-object p3, p3, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    iget-object p3, p3, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    iget-wide p3, p3, Lcom/startapp/c/e$a;->b:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 1139
    iget-object p3, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    .line 1140
    iget-object p4, p3, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    iput-object p4, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    .line 2131
    iget p4, p0, Lcom/startapp/c/e;->o:I

    iget v0, p3, Lcom/startapp/c/e$a;->d:I

    sub-int/2addr p4, v0

    iput p4, p0, Lcom/startapp/c/e;->o:I

    .line 2132
    iget-wide v0, p0, Lcom/startapp/c/e;->r:D

    iget-wide v2, p3, Lcom/startapp/c/e$a;->e:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/c/e;->r:D

    .line 1142
    iget-object p4, p0, Lcom/startapp/c/e;->a:Lcom/startapp/c/e$b;

    invoke-virtual {p4, p3}, Lcom/startapp/c/e$b;->a(Lcom/startapp/c/e$a;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/startapp/c/e;->a:Lcom/startapp/c/e$b;

    invoke-virtual {p1}, Lcom/startapp/c/e$b;->a()Lcom/startapp/c/e$a;

    move-result-object p1

    .line 78
    iget-wide p2, p0, Lcom/startapp/c/e;->i:J

    iput-wide p2, p1, Lcom/startapp/c/e$a;->b:J

    .line 79
    iget-wide p2, p0, Lcom/startapp/c/e;->l:J

    iput-wide p2, p1, Lcom/startapp/c/e$a;->c:J

    .line 81
    iget-object p2, p0, Lcom/startapp/c/e;->d:Lcom/startapp/c/b;

    invoke-interface {p2}, Lcom/startapp/c/b;->a()D

    move-result-wide p2

    .line 83
    iget-wide v0, p0, Lcom/startapp/c/e;->e:D

    iget-wide v2, p0, Lcom/startapp/c/e;->f:D

    cmpg-double p4, v0, v2

    if-gez p4, :cond_1

    iget-wide v0, p0, Lcom/startapp/c/e;->g:D

    cmpl-double p4, v2, v0

    if-lez p4, :cond_1

    sub-double/2addr v2, p2

    .line 86
    iget-wide v0, p0, Lcom/startapp/c/e;->c:D

    cmpl-double p4, v2, v0

    if-lez p4, :cond_1

    .line 87
    iput-wide v2, p0, Lcom/startapp/c/e;->j:D

    .line 88
    iget-wide v0, p0, Lcom/startapp/c/e;->h:J

    iput-wide v0, p0, Lcom/startapp/c/e;->k:J

    .line 92
    :cond_1
    iget-wide v0, p0, Lcom/startapp/c/e;->f:D

    cmpl-double p4, v0, p2

    if-lez p4, :cond_2

    iget-wide v0, p0, Lcom/startapp/c/e;->g:D

    cmpl-double p4, p2, v0

    if-lez p4, :cond_2

    .line 93
    iget-wide p2, p0, Lcom/startapp/c/e;->k:J

    iget-wide v0, p0, Lcom/startapp/c/e;->l:J

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    .line 94
    iget-wide p2, p0, Lcom/startapp/c/e;->i:J

    iput-wide p2, p0, Lcom/startapp/c/e;->l:J

    const/4 p2, 0x1

    .line 95
    iput p2, p1, Lcom/startapp/c/e$a;->d:I

    .line 96
    iget-wide p2, p0, Lcom/startapp/c/e;->j:D

    iput-wide p2, p1, Lcom/startapp/c/e$a;->e:D

    .line 3126
    :cond_2
    iget p2, p0, Lcom/startapp/c/e;->o:I

    iget p3, p1, Lcom/startapp/c/e$a;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/startapp/c/e;->o:I

    .line 3127
    iget-wide p2, p0, Lcom/startapp/c/e;->r:D

    iget-wide v0, p1, Lcom/startapp/c/e$a;->e:D

    add-double/2addr p2, v0

    iput-wide p2, p0, Lcom/startapp/c/e;->r:D

    .line 102
    iget-object p2, p0, Lcom/startapp/c/e;->n:Lcom/startapp/c/e$a;

    if-eqz p2, :cond_3

    .line 103
    iput-object p1, p2, Lcom/startapp/c/e$a;->a:Lcom/startapp/c/e$a;

    .line 106
    :cond_3
    iput-object p1, p0, Lcom/startapp/c/e;->n:Lcom/startapp/c/e$a;

    .line 108
    iget-object p2, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    if-nez p2, :cond_4

    .line 109
    iput-object p1, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    .line 112
    :cond_4
    iget-wide p1, p0, Lcom/startapp/c/e;->l:J

    iget-object p3, p0, Lcom/startapp/c/e;->m:Lcom/startapp/c/e$a;

    iget-wide p3, p3, Lcom/startapp/c/e$a;->c:J

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_5

    long-to-double p1, p1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    .line 114
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    .line 115
    iget p3, p0, Lcom/startapp/c/e;->o:I

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/startapp/c/e;->p:D

    .line 118
    :cond_5
    iget p1, p0, Lcom/startapp/c/e;->o:I

    if-lez p1, :cond_6

    .line 119
    iget-wide p2, p0, Lcom/startapp/c/e;->r:D

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    iput-wide p2, p0, Lcom/startapp/c/e;->q:D

    return-void

    :cond_6
    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lcom/startapp/c/e;->q:D

    return-void
.end method

.method public final b()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/startapp/c/e;->q:D

    return-wide v0
.end method
