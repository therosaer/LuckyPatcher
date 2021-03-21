.class public Lorg/ʻ/ʻ/ʿ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʼ;
.source "ImmutableAnnotationElement.java"


# static fields
.field private static final ʾ:Lorg/ʻ/ʼ/ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/\u02bb/\u02bc/\u02c8<",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02bb;",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final ʼ:Ljava/lang/String;

.field protected final ʽ:Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ$1;

    invoke-direct {v0}, Lorg/ʻ/ʻ/ʿ/ʻ$1;-><init>()V

    sput-object v0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʾ:Lorg/ʻ/ʼ/ˈ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/ʻ/ʻ/ʿ/ʾ/ˉ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʽ:Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;

    return-void
.end method

.method public static ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc;",
            ">;)",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02bb;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʾ:Lorg/ʻ/ʼ/ˈ;

    invoke-virtual {v0, p0}, Lorg/ʻ/ʼ/ˈ;->ʼ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lorg/ʻ/ʻ/ʾ/ʼ;)Lorg/ʻ/ʻ/ʿ/ʻ;
    .locals 2

    .line 62
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʻ;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʻ;

    .line 66
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʻ()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʼ;->ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/ʻ/ʻ/ʿ/ʻ;-><init>(Ljava/lang/String;Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʻ;->ʽ:Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;

    return-object v0
.end method
