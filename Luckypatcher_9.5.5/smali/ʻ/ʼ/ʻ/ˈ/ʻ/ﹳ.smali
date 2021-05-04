.class public Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;
.super Ljava/util/AbstractList;
.source "BuilderTypeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;


# instance fields
.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object v1

    invoke-direct {v0, v1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;-><init>(Ljava/util/List;)V

    sput-object v0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʻ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʽ:I

    .line 51
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʻ(I)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 61
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(I)Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;
    .locals 1

    .line 56
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ﹳ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    return-object p1
.end method
