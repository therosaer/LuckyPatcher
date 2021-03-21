.class public Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;
.super Lorg/ʻ/ʻ/ʻ/ʼ/ʻ;
.source "ImmutableAnnotationEncodedValue.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʿ/ʾ/ˈ;


# instance fields
.field protected final ʻ:Ljava/lang/String;

.field protected final ʼ:Lcom/google/ʻ/ʼ/ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02be/\u02bc;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ/ʻ;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʻ:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lorg/ʻ/ʻ/ʿ/ʻ;->ʻ(Ljava/lang/Iterable;)Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʼ:Lcom/google/ʻ/ʼ/ᴵ;

    return-void
.end method

.method public static ʻ(Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;)Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;
    .locals 2

    .line 62
    instance-of v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;

    return-object p0

    .line 65
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;

    .line 66
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;->ʼ()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {p0}, Lorg/ʻ/ʻ/ʾ/ʾ/ʻ;->ʽ()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ʽ()Ljava/util/Set;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʾ()Lcom/google/ʻ/ʼ/ᴵ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lcom/google/ʻ/ʼ/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/\u02bb/\u02bc/\u1d35<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bf/\u02bb;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/ʻ/ʻ/ʿ/ʾ/ʻ;->ʼ:Lcom/google/ʻ/ʼ/ᴵ;

    return-object v0
.end method
