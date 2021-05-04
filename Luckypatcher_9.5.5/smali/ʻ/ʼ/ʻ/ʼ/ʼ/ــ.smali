.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;
.super Lʻ/ʼ/ʻ/ʼ/ʿ;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˉˉ;


# static fields
.field public static final ʾ:Lʻ/ʼ/ʻ/ʽ;


# instance fields
.field protected final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊٴ:Lʻ/ʼ/ʻ/ʽ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02cb;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, v0}, Lʻ/ʼ/ʻ/ʼ/ʿ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;

    invoke-direct {v0, p0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ$1;-><init>(Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʽ/ᴵᴵ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ˈ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 84
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʾ:Lʻ/ʼ/ʻ/ʽ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹶ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 79
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    return-object v0
.end method
