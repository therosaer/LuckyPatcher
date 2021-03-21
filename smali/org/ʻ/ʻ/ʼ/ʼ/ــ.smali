.class public Lorg/ʻ/ʻ/ʼ/ʼ/ــ;
.super Lorg/ʻ/ʻ/ʼ/ʿ;
.source "BuilderSparseSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˉˉ;


# static fields
.field public static final ʾ:Lorg/ʻ/ʻ/ʾ;


# instance fields
.field protected final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊٴ:Lorg/ʻ/ʻ/ʾ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bc/\u05d9;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʼ/ʿ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ$1;

    invoke-direct {v0, p0}, Lorg/ʻ/ʻ/ʼ/ʼ/ــ$1;-><init>(Lorg/ʻ/ʻ/ʼ/ʼ/ــ;)V

    invoke-static {p1, v0}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ(Ljava/util/List;Lcom/google/ʻ/ʻ/ʽ;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 69
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

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
            "Lorg/\u02bb/\u02bb/\u02bc/\u02bc/\u02c6\u02c6;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ــ;->ʿ:Ljava/util/List;

    return-object v0
.end method
