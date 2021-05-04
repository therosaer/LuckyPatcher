.class public final Lʻ/ʼ/ʻ/ˆ/ʿ;
.super Ljava/lang/Object;
.source "MethodUtil.java"


# static fields
.field public static ʻ:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field public static ʼ:Lcom/google/ʻ/ʻ/ٴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u0674<",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private static ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    sget-object v0, Lʻ/ʼ/ʻ/ʻ;->ʾ:Lʻ/ʼ/ʻ/ʻ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʻ;->ʻ()I

    move-result v0

    sget-object v1, Lʻ/ʼ/ʻ/ʻ;->ʼ:Lʻ/ʼ/ʻ/ʻ;

    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʻ;->ʻ()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lʻ/ʼ/ʻ/ʻ;->ᴵ:Lʻ/ʼ/ʻ/ʻ;

    .line 48
    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʻ;->ʻ()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʽ:I

    .line 50
    new-instance v0, Lʻ/ʼ/ʻ/ˆ/ʿ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ˆ/ʿ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ:Lcom/google/ʻ/ʻ/ٴ;

    .line 57
    new-instance v0, Lʻ/ʼ/ʻ/ˆ/ʿ$2;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ˆ/ʿ$2;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʼ:Lcom/google/ʻ/ʻ/ٴ;

    return-void
.end method

.method private static ʻ(Ljava/lang/CharSequence;)C
    .locals 2

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 p0, 0x4c

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 111
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static ʻ(Ljava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;Z)I"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;Z)I
    .locals 0

    .line 87
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ʽ;->ˉ()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ(Ljava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method public static ʻ(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    invoke-static {p1}, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 118
    invoke-static {p1}, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʻ(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʾ/ˆ;)Z
    .locals 1

    .line 65
    invoke-interface {p0}, Lʻ/ʼ/ʻ/ʾ/ˆ;->ʼ()I

    move-result p0

    sget v0, Lʻ/ʼ/ʻ/ˆ/ʿ;->ʽ:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
