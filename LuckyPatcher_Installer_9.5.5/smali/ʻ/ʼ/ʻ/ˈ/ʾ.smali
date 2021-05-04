.class public Lʻ/ʼ/ʻ/ˈ/ʾ;
.super Ljava/lang/Object;
.source "DebugWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey::",
        "Ljava/lang/CharSequence;",
        "TypeKey::",
        "Ljava/lang/CharSequence;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Lʻ/ʼ/ʻ/ˈ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u0674<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final ʼ:Lʻ/ʼ/ʻ/ˈ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u1d35<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

.field private ʾ:I

.field private ʿ:I


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ٴ;Lʻ/ʼ/ʻ/ˈ/ᴵ;Lʻ/ʼ/ʻ/ˈ/ʿ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u0674<",
            "TStringKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u1d35<",
            "TStringKey;TTypeKey;*>;",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bf;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    .line 56
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    .line 57
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    return-void
.end method

.method private ʾ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 141
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 142
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 143
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    :cond_0
    return-void
.end method

.method private ʾ(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    mul-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 164
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    add-int/2addr v0, p1

    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    .line 165
    iget p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    add-int/2addr p1, p2

    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    return-void
.end method

.method private ʿ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 153
    iget-object v1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {v1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ˆ(I)V

    .line 154
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    .line 62
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    return-void
.end method

.method public ʻ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    .line 90
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 91
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    return-void
.end method

.method public ʻ(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITStringKey;TTypeKey;TStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    invoke-interface {v0, p3}, Lʻ/ʼ/ʻ/ˈ/ٴ;->ʻ(Ljava/lang/Object;)I

    move-result p3

    .line 70
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʼ:Lʻ/ʼ/ʻ/ˈ/ᴵ;

    invoke-interface {v0, p4}, Lʻ/ʼ/ʻ/ˈ/ᴵ;->ʻ(Ljava/lang/Object;)I

    move-result p4

    .line 71
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    invoke-interface {v0, p5}, Lʻ/ʼ/ʻ/ˈ/ٴ;->ʻ(Ljava/lang/Object;)I

    move-result p5

    .line 73
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    .line 75
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 p5, 0x3

    invoke-virtual {p1, p5}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 76
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 77
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 78
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 81
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 82
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 83
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    .line 84
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p1, p5}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    :goto_0
    return-void
.end method

.method public ʻ(ILjava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITStringKey;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    .line 133
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 134
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ٴ;

    invoke-interface {v0, p2}, Lʻ/ʼ/ʻ/ˈ/ٴ;->ʻ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    return-void
.end method

.method public ʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    .line 102
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    .line 96
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    .line 97
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ˈ/ʿ;->ʿ(I)V

    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    .line 107
    iget-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʿ;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʿ;->write(I)V

    return-void
.end method

.method public ʽ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ:I

    sub-int v0, p2, v0

    .line 112
    iget v1, p0, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    const/4 v3, -0x4

    if-lt v0, v3, :cond_0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 118
    :cond_0
    invoke-direct {p0, p2}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʿ(I)V

    const/4 v0, 0x0

    :cond_1
    const/4 p2, 0x2

    if-ge v0, p2, :cond_2

    const/16 p2, 0x10

    if-gt v1, p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    if-le v0, p2, :cond_4

    const/16 p2, 0xf

    if-le v1, p2, :cond_4

    .line 122
    :cond_3
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(I)V

    const/4 v1, 0x0

    .line 128
    :cond_4
    invoke-direct {p0, v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʾ;->ʾ(II)V

    return-void

    .line 115
    :cond_5
    new-instance p1, Lʻ/ʼ/ʼ/ˆ;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "debug info items must have non-decreasing code addresses"

    invoke-direct {p1, v0, p2}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
