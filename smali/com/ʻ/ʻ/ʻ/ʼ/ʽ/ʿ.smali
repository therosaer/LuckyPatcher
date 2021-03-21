.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʻ;
.implements Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ$ʻ;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;


# instance fields
.field private ʼ:F

.field private final ʽ:Lcom/startapp/common/b/c;

.field private final ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;

.field private ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;

.field private ˆ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;


# direct methods
.method private constructor <init>(Lcom/startapp/common/b/c;Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʼ:F

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʽ:Lcom/startapp/common/b/c;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʾ:Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;
    .locals 3

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;-><init>()V

    new-instance v1, Lcom/startapp/common/b/c;

    invoke-direct {v1}, Lcom/startapp/common/b/c;-><init>()V

    new-instance v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    invoke-direct {v2, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;-><init>(Lcom/startapp/common/b/c;Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʽ;)V

    sput-object v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    :cond_0
    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;

    return-object v0
.end method


# virtual methods
.method public final ʻ(F)V
    .locals 2

    iput p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʼ:F

    .line 3000
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    move-result-object v0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʻ;->ʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ʻ(Landroid/content/Context;)V
    .locals 3

    .line 1000
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʻ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʻ;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 2000
    new-instance v2, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/ʻ/ʻ/ʻ/ʼ/ʿ/ʻ;Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʻ;)V

    iput-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public final ʻ(Z)V
    .locals 0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʼ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʾ()V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ$ʻ;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʼ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʼ()V

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;->ʻ()V

    return-void
.end method

.method public final ʽ()V
    .locals 1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ;->ʽ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʼ;->ʽ()V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʻ/ʼ;->ʼ()V

    return-void
.end method

.method public final ʾ()F
    .locals 1

    iget v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʿ;->ʼ:F

    return v0
.end method
