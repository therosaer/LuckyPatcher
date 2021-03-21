.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʼ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.12-Ironsrc"

    return-object v0
.end method

.method ʻ(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʼ(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ(Z)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ˆ;->ʻ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʾ;->ʻ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ:Z

    return-void
.end method

.method ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ;->ʻ:Z

    return v0
.end method
