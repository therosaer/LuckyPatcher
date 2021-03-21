.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;
    }
.end annotation


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;


# instance fields
.field private ʼ:Landroid/content/Context;

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;

    return-object v0
.end method

.method private ʿ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʻ;->ʼ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;

    invoke-virtual {v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˏ;->ˈ()Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˈ/ʻ;->ʻ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʼ:Landroid/content/Context;

    return-void
.end method

.method public ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method public ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Z

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʽ:Z

    iput-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʿ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ$ʻ;

    return-void
.end method

.method public ʾ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʼ;->ʾ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
