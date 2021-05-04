.class Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ;
.source "BuilderAnnotation.java"


# instance fields
.field ʼ:I

.field final ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

.field final ʾ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:I


# direct methods
.method public constructor <init>(ILʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\uff9e\uff9e;",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʿ:I

    .line 51
    iput p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʼ:I

    .line 52
    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    .line 53
    iput-object p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʾ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 58
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʼ:I

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʽ:Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ﾞﾞ;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "L\u02bb/\u02bc/\u02bb/\u02c8/\u02bb/\u02bd;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ʼ;->ʾ:Ljava/util/Set;

    return-object v0
.end method
