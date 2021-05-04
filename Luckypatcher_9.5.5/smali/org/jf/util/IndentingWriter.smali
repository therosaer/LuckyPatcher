.class public Lorg/jf/util/IndentingWriter;
.super Ljava/io/Writer;
.source "IndentingWriter.java"


# static fields
.field private static final newLine:Ljava/lang/String;


# instance fields
.field private beginningOfLine:Z

.field protected final buffer:[C

.field protected indentLevel:I

.field protected final writer:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 39
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 36
    iput-object v0, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 42
    iput-object p1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    return-void
.end method

.method private writeLine(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 82
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void
.end method

.method private writeLine([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/jf/util/IndentingWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public deindent(I)V
    .locals 1

    .line 171
    iget v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public indent(I)V
    .locals 1

    .line 164
    iget v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    :cond_0
    return-void
.end method

.method public printSignedIntAsDec(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    if-gez p1, :cond_0

    mul-int/lit8 p1, p1, -0x1

    const/16 v1, 0x2d

    .line 220
    invoke-virtual {p0, v1}, Lorg/jf/util/IndentingWriter;->write(I)V

    .line 224
    :cond_0
    :goto_0
    rem-int/lit8 v1, p1, 0xa

    .line 225
    iget-object v2, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v2, v0

    .line 227
    div-int/lit8 p1, p1, 0xa

    if-nez p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    rsub-int/lit8 p1, v3, 0x10

    .line 232
    invoke-direct {p0, v2, v3, p1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    return-void

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public printSignedLongAsDec(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 v2, 0x17

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const-wide/16 v3, -0x1

    mul-long p1, p1, v3

    const/16 v3, 0x2d

    .line 200
    invoke-virtual {p0, v3}, Lorg/jf/util/IndentingWriter;->write(I)V

    :cond_0
    :goto_0
    const-wide/16 v3, 0xa

    .line 204
    rem-long v5, p1, v3

    .line 205
    iget-object v7, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    add-int/lit8 v8, v2, -0x1

    const-wide/16 v9, 0x30

    add-long/2addr v5, v9

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v7, v2

    .line 207
    div-long/2addr p1, v3

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    add-int/lit8 v8, v8, 0x1

    rsub-int/lit8 p1, v8, 0x18

    .line 212
    invoke-direct {p0, v7, v8, p1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    return-void

    :cond_1
    move v2, v8

    goto :goto_0
.end method

.method public printUnsignedIntAsDec(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 239
    invoke-virtual {p0, v0, v1}, Lorg/jf/util/IndentingWriter;->printSignedLongAsDec(J)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jf/util/IndentingWriter;->printSignedIntAsDec(I)V

    :goto_0
    return-void
.end method

.method public printUnsignedLongAsHex(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    :cond_0
    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/16 v1, 0xa

    if-ge v2, v1, :cond_1

    .line 182
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v2, v2, -0xa

    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    aput-char v2, v1, v0

    :goto_0
    move v0, v3

    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 192
    iget-object p1, p0, Lorg/jf/util/IndentingWriter;->buffer:[C

    rsub-int/lit8 p2, v0, 0x18

    invoke-direct {p0, p1, v0, p2}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v0, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lorg/jf/util/IndentingWriter;->writeIndent()V

    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    .line 61
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jf/util/IndentingWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_2

    const/16 p2, 0xa

    .line 122
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-lt p2, p3, :cond_0

    goto :goto_1

    :cond_0
    sub-int v1, p2, v0

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/util/IndentingWriter;->writeLine(Ljava/lang/String;II)V

    .line 128
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v1, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    add-int/lit8 v0, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 124
    invoke-direct {p0, p1, v0, p3}, Lorg/jf/util/IndentingWriter;->writeLine(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public write([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/jf/util/IndentingWriter;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 98
    aget-char v1, p1, p2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    sub-int v1, p2, v0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    .line 101
    iget-object v0, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    sget-object v1, Lorg/jf/util/IndentingWriter;->newLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/jf/util/IndentingWriter;->beginningOfLine:Z

    add-int/lit8 v0, p2, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 109
    invoke-direct {p0, p1, v0, p2}, Lorg/jf/util/IndentingWriter;->writeLine([CII)V

    return-void
.end method

.method protected writeIndent()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget v1, p0, Lorg/jf/util/IndentingWriter;->indentLevel:I

    if-ge v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lorg/jf/util/IndentingWriter;->writer:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
