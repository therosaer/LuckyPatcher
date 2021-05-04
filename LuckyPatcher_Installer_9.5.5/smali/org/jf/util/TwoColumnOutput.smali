.class public final Lorg/jf/util/TwoColumnOutput;
.super Ljava/lang/Object;
.source "TwoColumnOutput.java"


# instance fields
.field private leftLines:[Ljava/lang/String;

.field private final leftWidth:I

.field private final out:Ljava/io/Writer;

.field private rightLines:[Ljava/lang/String;

.field private final rightWidth:I

.field private final spacer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jf/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    .line 75
    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 76
    iput p2, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    .line 77
    iput p3, p0, Lorg/jf/util/TwoColumnOutput;->rightWidth:I

    .line 78
    iput-object p4, p0, Lorg/jf/util/TwoColumnOutput;->spacer:Ljava/lang/String;

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static writeSpaces(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    const/16 v0, 0x20

    .line 151
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    iget-object v1, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/jf/util/StringWrapper;->wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    .line 98
    iget p1, p0, Lorg/jf/util/TwoColumnOutput;->rightWidth:I

    iget-object v0, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lorg/jf/util/StringWrapper;->wrapString(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    array-length p2, p2

    .line 100
    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-ge v1, p2, :cond_2

    .line 107
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->leftLines:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    move p2, v1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_2
    if-ge v1, p1, :cond_4

    .line 114
    iget-object v2, p0, Lorg/jf/util/TwoColumnOutput;->rightLines:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    move p1, v1

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    if-eqz v3, :cond_6

    .line 123
    iget-object v4, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 127
    :goto_3
    iget v4, p0, Lorg/jf/util/TwoColumnOutput;->leftWidth:I

    sub-int/2addr v4, v3

    if-lez v4, :cond_7

    .line 129
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    invoke-static {v3, v4}, Lorg/jf/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    .line 132
    :cond_7
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v4, p0, Lorg/jf/util/TwoColumnOutput;->spacer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    .line 135
    iget-object v3, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    :cond_8
    iget-object v2, p0, Lorg/jf/util/TwoColumnOutput;->out:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
