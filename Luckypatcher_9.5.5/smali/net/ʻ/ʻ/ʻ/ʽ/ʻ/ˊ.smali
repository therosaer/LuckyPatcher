.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;
.super Ljava/lang/Object;
.source "ResourceTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02bd/\u02bb/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/\u02bb/\u02bb/\u02bb/\u02bd/\u02bb/\u02ca$\u02bb;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x18

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-short v0, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-short v1, v1

    const-wide/32 v2, 0xffff

    and-long/2addr v2, p1

    long-to-int v3, v2

    .line 56
    invoke-virtual {p0, v0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ(S)Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʻ(S)Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʼ(S)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 70
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;

    .line 72
    invoke-virtual {v4, v3}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʻ(I)Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʾ()Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 82
    :cond_4
    instance-of v7, v6, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;

    if-eqz v7, :cond_5

    .line 83
    check-cast v6, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;

    .line 84
    invoke-virtual {v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;->ʼ()J

    move-result-wide v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_5

    goto :goto_0

    .line 89
    :cond_5
    new-instance v6, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;

    invoke-direct {v6, v2, v4, v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;-><init>(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1

    .line 63
    :cond_7
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(S)Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;
    .locals 1

    .line 30
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;

    return-object p1
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˉ;->ʻ()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʼ:Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;

    return-void
.end method
