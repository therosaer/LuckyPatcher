.class public abstract Lorg/ʻ/ʻ/ʻ/ʻ;
.super Ljava/lang/Object;
.source "BaseAnnotation.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʻ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/ʻ/ʻ/ʻ/ʻ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʻ/ʻ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʻ/ʻ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʻ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʻ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 50
    instance-of v0, p1, Lorg/ʻ/ʻ/ʾ/ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʻ;

    .line 52
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʻ()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʻ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʻ;)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʻ()I

    move-result v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʻ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/ʻ/ʿ/ʽ;->ʻ(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/ʻ/ʼ/ʾ;->ʼ(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
