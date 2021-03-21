.class public abstract Lorg/ʻ/ʻ/ʻ/ʼ;
.super Ljava/lang/Object;
.source "BaseAnnotationElement.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ;


# static fields
.field public static final ʻ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lorg/ʻ/ʻ/ʻ/ʼ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʻ/ʼ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʻ/ʼ;->ʻ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʼ;

    invoke-virtual {p0, p1}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʼ;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    instance-of v1, p1, Lorg/ʻ/ʻ/ʾ/ʼ;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lorg/ʻ/ʻ/ʾ/ʼ;

    .line 50
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v1

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Lorg/ʻ/ʻ/ʾ/ʼ;)I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object v0

    invoke-interface {p1}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
