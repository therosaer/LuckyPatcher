.class public abstract Lʻ/ʼ/ʻ/ʻ/ʽ;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʾ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "L\u02bb/\u02bc/\u02bb/\u02be/\u02be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lʻ/ʼ/ʻ/ʻ/ʽ$2;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ʻ/ʽ$2;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ;

    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 73
    instance-of v0, p1, Lʻ/ʼ/ʻ/ʾ/ʾ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lʻ/ʼ/ʻ/ʾ/ʾ;

    .line 75
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ʻ/ʻ/ˎ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʽ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 66
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;)I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 94
    :cond_1
    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lʻ/ʼ/ʻ/ʾ/ʾ;->ʽ()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ˈ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    new-instance v1, Lʻ/ʼ/ʻ/ʻ/ʽ$1;

    invoke-direct {v1, p0, v0}, Lʻ/ʼ/ʻ/ʻ/ʽ$1;-><init>(Lʻ/ʼ/ʻ/ʻ/ʽ;Ljava/lang/String;)V

    return-object v1
.end method
