.class public Lorg/ʻ/ʻ/ˈ/ʿ;
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
.field private final ʻ:Lorg/ʻ/ʻ/ˈ/ᵎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bb/\u02c8/\u1d4e<",
            "TStringKey;*>;"
        }
    .end annotation
.end field

.field private final ʼ:Lorg/ʻ/ʻ/ˈ/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bb/\u02c8/\u1d62<",
            "TStringKey;TTypeKey;*>;"
        }
    .end annotation
.end field

.field private final ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

.field private ʾ:I

.field private ʿ:I


# direct methods
.method constructor <init>(Lorg/ʻ/ʻ/ˈ/ᵎ;Lorg/ʻ/ʻ/ˈ/ᵢ;Lorg/ʻ/ʻ/ˈ/ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02c8/\u1d4e<",
            "TStringKey;*>;",
            "Lorg/\u02bb/\u02bb/\u02c8/\u1d62<",
            "TStringKey;TTypeKey;*>;",
            "Lorg/\u02bb/\u02bb/\u02c8/\u02c6;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʻ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    .line 52
    iput-object p2, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʼ:Lorg/ʻ/ʻ/ˈ/ᵢ;

    .line 53
    iput-object p3, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    return-void
.end method

.method private ʾ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 137
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 138
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 139
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

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

    .line 159
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    mul-int/lit8 v1, p2, 0xf

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 160
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    .line 161
    iget p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

    return-void
.end method

.method private ʿ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    sub-int v0, p1, v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 149
    iget-object v1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {v1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->ˆ(I)V

    .line 150
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ(I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

    .line 58
    iput p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    return-void
.end method

.method public ʻ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    .line 86
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 87
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

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

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʻ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    invoke-interface {v0, p3}, Lorg/ʻ/ʻ/ˈ/ᵎ;->ʻ(Ljava/lang/Object;)I

    move-result p3

    .line 66
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʼ:Lorg/ʻ/ʻ/ˈ/ᵢ;

    invoke-interface {v0, p4}, Lorg/ʻ/ʻ/ˈ/ᵢ;->ʻ(Ljava/lang/Object;)I

    move-result p4

    .line 67
    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʻ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    invoke-interface {v0, p5}, Lorg/ʻ/ʻ/ˈ/ᵎ;->ʻ(Ljava/lang/Object;)I

    move-result p5

    .line 69
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    .line 71
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 p5, 0x3

    invoke-virtual {p1, p5}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 72
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 73
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 74
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 77
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 78
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 79
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p1, p4}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    .line 80
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    add-int/lit8 p5, p5, 0x1

    invoke-virtual {p1, p5}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

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

    .line 128
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    .line 129
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 130
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    iget-object v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʻ:Lorg/ʻ/ʻ/ˈ/ᵎ;

    invoke-interface {v0, p2}, Lorg/ʻ/ʻ/ˈ/ᵎ;->ʻ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    return-void
.end method

.method public ʼ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    .line 98
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    .line 92
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    .line 93
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    invoke-virtual {p1, p2}, Lorg/ʻ/ʻ/ˈ/ˆ;->ʿ(I)V

    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    .line 103
    iget-object p1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʽ:Lorg/ʻ/ʻ/ˈ/ˆ;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/ʻ/ʻ/ˈ/ˆ;->write(I)V

    return-void
.end method

.method public ʽ(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget v0, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ:I

    sub-int v0, p2, v0

    .line 108
    iget v1, p0, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    const/4 v3, -0x4

    if-lt v0, v3, :cond_0

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0, p2}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʿ(I)V

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

    .line 118
    :cond_3
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(I)V

    const/4 v1, 0x0

    .line 124
    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/ʻ/ʻ/ˈ/ʿ;->ʾ(II)V

    return-void

    .line 111
    :cond_5
    new-instance p1, Lorg/ʻ/ʼ/ʿ;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "debug info items must have non-decreasing code addresses"

    invoke-direct {p1, v0, p2}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
