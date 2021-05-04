.class public Lʾ/ʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "AxmlReader.java"


# static fields
.field public static final ʻ:Lʾ/ʻ/ʻ/ʿ;


# instance fields
.field final ʼ:Lʾ/ʻ/ʻ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lʾ/ʻ/ʻ/ʼ$1;

    invoke-direct {v0}, Lʾ/ʻ/ʻ/ʼ$1;-><init>()V

    sput-object v0, Lʾ/ʻ/ʻ/ʼ;->ʻ:Lʾ/ʻ/ʻ/ʿ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lʾ/ʻ/ʻ/ʻ;

    invoke-direct {v0, p1}, Lʾ/ʻ/ʻ/ʻ;-><init>([B)V

    iput-object v0, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lʾ/ʻ/ʻ/ʽ;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move-object v1, p1

    .line 53
    :cond_0
    :goto_0
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʾ/ʻ/ʻ/ʻ;->ˈ()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʾ/ʻ/ʻ/ʻ;->ʼ()I

    move-result v2

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʾ/ʻ/ʻ/ʻ;->ˆ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lʾ/ʻ/ʻ/ʿ;->ʻ(ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʾ/ʻ/ʻ/ʻ;->ʾ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʾ/ʻ/ʻ/ʻ;->ʿ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v4}, Lʾ/ʻ/ʻ/ʻ;->ʼ()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lʾ/ʻ/ʻ/ʽ;->ʻ(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, Lʾ/ʻ/ʻ/ʿ;->ʻ()V

    .line 72
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾ/ʻ/ʻ/ʿ;

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʾ/ʻ/ʻ/ʻ;->ʿ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʾ/ʻ/ʻ/ʻ;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lʾ/ʻ/ʻ/ʿ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    sget-object v2, Lʾ/ʻ/ʻ/ʼ;->ʻ:Lʾ/ʻ/ʻ/ʿ;

    if-eq v1, v2, :cond_0

    .line 60
    iget-object v2, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v2}, Lʾ/ʻ/ʻ/ʻ;->ʼ()I

    move-result v2

    invoke-virtual {v1, v2}, Lʾ/ʻ/ʻ/ʿ;->ʻ(I)V

    const/4 v2, 0x0

    .line 61
    :goto_1
    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3}, Lʾ/ʻ/ʻ/ʻ;->ʻ()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 62
    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3, v2}, Lʾ/ʻ/ʻ/ʻ;->ʼ(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3, v2}, Lʾ/ʻ/ʻ/ʻ;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3, v2}, Lʾ/ʻ/ʻ/ʻ;->ʾ(I)I

    move-result v7

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3, v2}, Lʾ/ʻ/ʻ/ʻ;->ʿ(I)I

    move-result v8

    iget-object v3, p0, Lʾ/ʻ/ʻ/ʼ;->ʼ:Lʾ/ʻ/ʻ/ʻ;

    invoke-virtual {v3, v2}, Lʾ/ʻ/ʻ/ʻ;->ˆ(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lʾ/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_6
    sget-object v1, Lʾ/ʻ/ʻ/ʼ;->ʻ:Lʾ/ʻ/ʻ/ʿ;

    goto/16 :goto_0
.end method
