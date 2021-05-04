.class public final Lcom/android/apksig/Hints$PatternWithRange;
.super Ljava/lang/Object;
.source "Hints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/apksig/Hints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternWithRange"
.end annotation


# instance fields
.field final offset:J

.field final pattern:Ljava/util/regex/Pattern;

.field final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    const-wide v0, 0x7fffffffffffffffL

    .line 59
    iput-wide v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    .line 64
    iput-wide p2, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    .line 65
    iput-wide p4, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    return-void
.end method


# virtual methods
.method public ClampToAbsoluteByteRange(Lcom/android/apksig/Hints$ByteRange;)Lcom/android/apksig/Hints$ByteRange;
    .locals 6

    .line 73
    iget-wide v0, p1, Lcom/android/apksig/Hints$ByteRange;->end:J

    iget-wide v2, p1, Lcom/android/apksig/Hints$ByteRange;->start:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    iget-wide v0, p1, Lcom/android/apksig/Hints$ByteRange;->start:J

    iget-wide v2, p0, Lcom/android/apksig/Hints$PatternWithRange;->offset:J

    add-long/2addr v0, v2

    .line 77
    iget-wide v2, p1, Lcom/android/apksig/Hints$ByteRange;->end:J

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcom/android/apksig/Hints$PatternWithRange;->size:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 79
    new-instance p1, Lcom/android/apksig/Hints$ByteRange;

    add-long/2addr v2, v0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/android/apksig/Hints$ByteRange;-><init>(JJ)V

    return-object p1
.end method

.method public matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/apksig/Hints$PatternWithRange;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    return-object p1
.end method
