.class public Lʻ/ʼ/ʻ/ʽ/ˎ;
.super Ljava/lang/Object;
.source "DexBackedMethodImplementation.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ˈ;


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

.field private final ʽ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;Lʻ/ʼ/ʻ/ʽ/ˋ;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 61
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    .line 62
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    return-void
.end method

.method private ʼ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;
    .locals 5

    .line 127
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˆ(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v3, "%s: Invalid debug offset"

    if-gez v0, :cond_1

    .line 133
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-static {v0, v1, p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ˎ;)Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 136
    :cond_1
    iget-object v4, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v4, v4, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ:[B

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 137
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ:Lʻ/ʼ/ʻ/ʽ/ˋ;

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-static {v0, v1, p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ˎ;)Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 140
    :cond_2
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-static {v1, v0, p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ˎ;)Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0

    .line 130
    :cond_3
    :goto_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    invoke-static {v0, v1, p0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;ILʻ/ʼ/ʻ/ʽ/ˎ;)Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 65
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v0

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u05d9;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02cf;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 102
    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    .line 103
    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v2, v2, 0x10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    invoke-static {v2, v1}, Lʻ/ʼ/ʼ/ʽ;->ʻ(II)I

    move-result v1

    mul-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    .line 107
    new-instance v3, Lʻ/ʼ/ʻ/ʽ/ˎ$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lʻ/ʼ/ʻ/ʽ/ˎ$2;-><init>(Lʻ/ʼ/ʻ/ʽ/ˎ;III)V

    return-object v3

    .line 122
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bb/\u02bb;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʼ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʼ;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02bc/\u02c6;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    .line 71
    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ˎ;->ʽ:I

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 73
    new-instance v2, Lʻ/ʼ/ʻ/ʽ/ˎ$1;

    invoke-direct {v2, p0, v1, v0}, Lʻ/ʼ/ʻ/ʽ/ˎ$1;-><init>(Lʻ/ʼ/ʻ/ʽ/ˎ;II)V

    return-object v2
.end method
