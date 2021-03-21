.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;


# direct methods
.method private constructor <init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    return-void
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʾ()Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    new-instance p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;

    invoke-direct {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʿ()Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˈ/ʻ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-static {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;)V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    .line 2000
    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʼ/ʾ;->ʾ()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event is not expected from the Native AdSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
