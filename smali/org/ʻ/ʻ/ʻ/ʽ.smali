.class public abstract Lorg/ʻ/ʻ/ʻ/ʽ;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʿ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lorg/ʻ/ʻ/ʻ/ʽ$2;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʻ/ʽ$2;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʻ/ʽ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʿ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʿ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 67
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʿ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʿ;

    .line 69
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ʻ/ʻ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʽ()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʿ;)I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 88
    :cond_1
    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʿ;->ʽ()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result p1

    return p1
.end method

.method public ʻ()Lorg/ʻ/ʻ/ʾ/ʽ/ˉ;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʽ;->ʼ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lorg/ʻ/ʻ/ʻ/ʽ$1;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ʻ/ʽ$1;-><init>(Lorg/ʻ/ʻ/ʻ/ʽ;Ljava/lang/String;)V

    return-object v1
.end method
