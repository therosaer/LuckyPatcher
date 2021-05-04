.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;
.super Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.source "ResourceValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILnet/ʻ/ʻ/ʻ/ʽ/ʼ$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;-><init>(I)V

    return-void
.end method

.method private static ˈ(I)I
    .locals 1

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;
    .locals 9

    .line 137
    invoke-virtual {p0}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;->ʼ()J

    move-result-wide v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resourceId:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    return-object v2

    .line 148
    :cond_0
    invoke-virtual {p1, v0, v1}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;->ʻ(J)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;

    .line 155
    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;->ʼ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;

    move-result-object v6

    .line 156
    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;->ʻ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;

    move-result-object v7

    .line 157
    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ$ʻ;->ʽ()Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;

    move-result-object v5

    .line 158
    invoke-virtual {v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʼ()Ljava/util/Locale;

    move-result-object v8

    invoke-static {p2, v8}, Lnet/ʻ/ʻ/ʻ/ʾ/ʼ;->ʻ(Ljava/util/Locale;Ljava/util/Locale;)I

    move-result v8

    .line 159
    invoke-virtual {v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˏ;->ʽ()I

    move-result v6

    invoke-static {v6}, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;->ˈ(I)I

    move-result v6

    if-le v8, v1, :cond_1

    move-object v4, v5

    move v3, v6

    move v1, v8

    goto :goto_1

    :cond_1
    if-le v6, v3, :cond_2

    move-object v4, v5

    move v3, v6

    :cond_2
    :goto_1
    move-object v5, v7

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/י;->ʻ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʽ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v4, p1, p2}, Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˆ;->ʻ(Lnet/ʻ/ʻ/ʻ/ʽ/ʻ/ˊ;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public ʼ()J
    .locals 4

    .line 181
    iget v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʼ$ˊ;->ʻ:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
