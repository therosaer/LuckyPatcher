.class public Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"


# static fields
.field private static final ʻ:Lcom/google/ʻ/ʻ/ˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02c9<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lcom/google/ʻ/ʻ/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bb/\u02bd<",
            "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02c8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$2;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$2;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ˉ;

    .line 87
    new-instance v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$3;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$3;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;->ʼ:Lcom/google/ʻ/ʻ/ʽ;

    return-void
.end method

.method static synthetic ʻ()Lcom/google/ʻ/ʻ/ʽ;
    .locals 1

    .line 52
    sget-object v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;->ʼ:Lcom/google/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public static ʻ(Ljava/util/SortedSet;)Lorg/ʻ/ʻ/ʾ/ʾ/ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02c6;",
            ">;)",
            "Lorg/\u02bb/\u02bb/\u02be/\u02be/\u02bc;"
        }
    .end annotation

    .line 56
    sget-object v0, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ;->ʻ:Lcom/google/ʻ/ʻ/ˉ;

    invoke-static {p0, v0}, Lorg/ʻ/ʼ/ʾ;->ʻ(Ljava/lang/Iterable;Lcom/google/ʻ/ʻ/ˉ;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 58
    new-instance v1, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;

    invoke-direct {v1, p0, v0}, Lorg/ʻ/ʻ/ˈ/ʽ/ʼ$1;-><init>(Ljava/util/SortedSet;I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
