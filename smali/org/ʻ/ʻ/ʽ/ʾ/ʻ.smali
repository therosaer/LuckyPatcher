.class public abstract Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;,
        Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;
    .locals 1

    if-nez p1, :cond_0

    .line 62
    sget-object p0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʾ/ʻ;

    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;

    invoke-direct {v0, p0, p1}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʼ;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V

    return-object v0
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bf;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    .line 103
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;

    invoke-direct {v1, p0, p1, v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$2;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V

    return-object v1

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ᴵ;->ˊ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lorg/ʻ/ʻ/ʽ/ʿ;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bf;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
            ">;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʽ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v0

    .line 124
    new-instance v1, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;

    invoke-direct {v1, p0, p1, v0}, Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$3;-><init>(Lorg/ʻ/ʻ/ʽ/ʿ;II)V

    return-object v1

    .line 136
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ʻ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bd/\u02bb;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method

.method public abstract ʽ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method

.method public abstract ʾ()Lorg/ʻ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method
