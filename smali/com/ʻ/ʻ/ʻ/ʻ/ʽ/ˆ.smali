.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;


# instance fields
.field private ʼ:F

.field private final ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;

.field private final ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;

.field private ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;

.field private ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʼ:F

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;
    .locals 3

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;

    invoke-direct {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;-><init>()V

    new-instance v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    invoke-direct {v2, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;)V

    sput-object v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    :cond_0
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    return-object v0
.end method

.method private ʿ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ(F)V
    .locals 2

    iput p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʼ:F

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;

    move-result-object v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʿ;->ʻ(Landroid/os/Handler;Landroid/content/Context;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʻ;Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʽ;)Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;

    move-result-object p1

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ()V

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʻ()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ()V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʻ/ʾ;->ʼ()V

    return-void
.end method

.method public ʾ()F
    .locals 1

    iget v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʼ:F

    return v0
.end method
