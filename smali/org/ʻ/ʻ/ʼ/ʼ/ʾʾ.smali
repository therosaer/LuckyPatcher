.class public Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;
.super Lorg/ʻ/ʻ/ʼ/ʿ;
.source "BuilderPackedSwitchPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˆˆ;


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

    .line 47
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊـ:Lorg/ʻ/ʻ/ʾ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lorg/\u02bb/\u02bb/\u02bc/\u02c9;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʼ/ʿ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    if-nez p2, :cond_0

    .line 55
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/ʻ/ʼ/ﾞ;->ʻ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ʻ/ʻ/ʼ/ˉ;

    .line 60
    iget-object v1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    new-instance v2, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Lorg/ʻ/ʻ/ʼ/ʼ/ˆˆ;-><init>(Lorg/ʻ/ʻ/ʼ/ʿ;ILorg/ʻ/ʻ/ʼ/ˉ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 68
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʾ:Lorg/ʻ/ʻ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

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

    .line 65
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʾʾ;->ʿ:Ljava/util/List;

    return-object v0
.end method
