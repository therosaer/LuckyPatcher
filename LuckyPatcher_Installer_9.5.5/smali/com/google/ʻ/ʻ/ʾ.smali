.class public abstract Lcom/google/ʻ/ʻ/ʾ;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ٴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ʻ/ʻ/ʾ$ʼ;,
        Lcom/google/ʻ/ʻ/ʾ$ʾ;,
        Lcom/google/ʻ/ʻ/ʾ$ʽ;,
        Lcom/google/ʻ/ʻ/ʾ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u0674<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/ʻ/ʻ/ʾ;
    .locals 1

    .line 127
    sget-object v0, Lcom/google/ʻ/ʻ/ʾ$ʾ;->ʻ:Lcom/google/ʻ/ʻ/ʾ$ʾ;

    return-object v0
.end method

.method public static ʻ(C)Lcom/google/ʻ/ʻ/ʾ;
    .locals 1

    .line 295
    new-instance v0, Lcom/google/ʻ/ʻ/ʾ$ʼ;

    invoke-direct {v0, p0}, Lcom/google/ʻ/ʻ/ʾ$ʼ;-><init>(C)V

    return-object v0
.end method

.method static synthetic ʽ(C)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/google/ʻ/ʻ/ʾ;->ʾ(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ʾ(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 927
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 929
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 932
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʻ/ʾ;->ʻ(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 918
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 560
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 561
    invoke-static {p2, v0}, Lcom/google/ʻ/ʻ/ـ;->ʼ(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 563
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/ʻ/ʻ/ʾ;->ʼ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʻ(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 909
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ʻ/ʻ/ʾ;->ʼ(C)Z

    move-result p1

    return p1
.end method

.method public abstract ʼ(C)Z
.end method
