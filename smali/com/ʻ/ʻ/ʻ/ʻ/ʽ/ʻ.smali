.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;


# instance fields
.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02cf;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02cf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʾ()Z

    move-result v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02cf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʾ()Z

    move-result v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʾ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʽ()V

    :cond_0
    return-void
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
