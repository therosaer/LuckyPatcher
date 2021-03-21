.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;
.super Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;


# static fields
.field private static final ʻ:Ljava/util/regex/Pattern;


# instance fields
.field private final ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

.field private final ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bd/\u02bd;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

.field private ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʻ:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)V
    .locals 2

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʼ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʾ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ:Z

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʼ(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    move-result-object v0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    move-result-object v0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˈ()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʽ;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʼ;

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʾ()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʼ;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    invoke-virtual {p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V

    iget-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    invoke-virtual {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;)V

    return-void
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    invoke-direct {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    return-void
.end method

.method private ʽ(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˊ()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private י()V
    .locals 2

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˋ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ـ()V
    .locals 2

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˎ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Loaded event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ:Z

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʾ()F

    move-result v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    invoke-virtual {v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(F)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    invoke-virtual {v0, p0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;)V

    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˊ()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʼ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ˊ()V

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʽ(Landroid/view/View;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;->clear()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʽ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ˆ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;)V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʼ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    return-void
.end method

.method public ʽ()V
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ʾ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bd/\u02bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method ʿ()V
    .locals 1

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->י()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ˈ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˋ:Z

    return-void
.end method

.method ˆ()V
    .locals 1

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ـ()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ˉ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˎ:Z

    return-void
.end method

.method public ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˆ/ʻ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˉ:Z

    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʽ;->ʻ()Z

    move-result v0

    return v0
.end method
