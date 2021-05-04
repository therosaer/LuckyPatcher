.class public abstract Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʼ;,
        Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$1;

    invoke-direct {v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$1;-><init>()V

    sput-object v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;
    .locals 1

    if-nez p1, :cond_0

    .line 95
    sget-object p0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ;

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʼ;

    invoke-direct {v0, p0, p1}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʼ;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V

    return-object v0
.end method

.method public static ʼ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c8;",
            "I)",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    .line 142
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;

    invoke-direct {v1, p0, p1, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$2;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v1

    .line 157
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᵢ;->ˊ()Lcom/google/ʻ/ʽ/ᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lʻ/ʼ/ʻ/ʽ/ˈ;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02c8;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd;",
            ">;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 164
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v0

    .line 166
    new-instance v1, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$3;

    invoke-direct {v1, p0, p1, v0}, Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$3;-><init>(Lʻ/ʼ/ʻ/ʽ/ˈ;II)V

    return-object v1

    .line 180
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

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
            "L\u02bb/\u02bc/\u02bb/\u02bd/\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method

.method public abstract ʽ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method

.method public abstract ʾ()Lʻ/ʼ/ʻ/ʽ/ʾ/ʻ$ʻ;
.end method
