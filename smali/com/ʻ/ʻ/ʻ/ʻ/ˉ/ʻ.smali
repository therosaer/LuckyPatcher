.class public Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʻ;,
        Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʼ;
    }
.end annotation


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

.field private static ʼ:Landroid/os/Handler;

.field private static ʽ:Landroid/os/Handler;

.field private static final ˋ:Ljava/lang/Runnable;

.field private static final ˎ:Ljava/lang/Runnable;


# instance fields
.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02c9/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:I

.field private ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

.field private ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

.field private ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

.field private ˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$2;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$2;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$3;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$3;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;

    invoke-direct {v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;-><init>()V

    invoke-direct {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʽ;)V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;

    return-object v0
.end method

.method static synthetic ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;
    .locals 0

    iget-object p0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    return-object p0
.end method

.method private ʻ(J)V
    .locals 5

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʼ;

    iget v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʼ;->ʼ(IJ)V

    instance-of v2, v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʻ;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʻ;

    iget v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    invoke-interface {v1, v2, p1, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$ʻ;->ʻ(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;)V
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ$ʻ;Z)V

    return-void
.end method

.method private ʻ(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;->ʼ()Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;

    move-result-object v0

    iget-object v1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v1, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʼ(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private ʻ(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʿ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ʼ(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼ(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)V
    .locals 0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˊ()V

    return-void
.end method

.method static synthetic ˆ()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˈ()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ˉ()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    return-object v0
.end method

.method private ˊ()V
    .locals 0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ()V

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ()V

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ()V

    return-void
.end method

.method private ˋ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʾ;->ʻ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˊ:J

    return-void
.end method

.method private ˎ()V
    .locals 4

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʾ;->ʻ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˊ:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(J)V

    return-void
.end method

.method private ˏ()V
    .locals 4

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˋ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private ˑ()V
    .locals 2

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˎ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʽ:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ˆ;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʽ(Landroid/view/View;)Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;

    move-result-object v0

    sget-object v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;->ʽ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;)V

    :cond_2
    iget p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʿ:I

    return-void
.end method

.method public ʼ()V
    .locals 0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˏ()V

    return-void
.end method

.method public ʽ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ()V

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʼ:Landroid/os/Handler;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$1;

    invoke-direct {v1, p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ$1;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʾ()V
    .locals 0

    invoke-direct {p0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˑ()V

    return-void
.end method

.method ʿ()V
    .locals 8

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʽ()V

    invoke-static {}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʾ;->ʻ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˆ:Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;

    invoke-virtual {v2}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʼ;->ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;

    move-result-object v2

    iget-object v3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v7, v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʼ(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʼ(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʻ()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;->ʻ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ʻ(Landroid/view/View;Lcom/ʻ/ʻ/ʻ/ʻ/ʾ/ʻ;Lorg/json/JSONObject;Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʾ;)V

    invoke-static {v3}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʼ;->ʻ(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    iget-object v4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v4}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʻ()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʻ(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʽ;->ʼ()V

    :goto_1
    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ;->ˈ:Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;

    invoke-virtual {v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;->ʾ()V

    return-void
.end method
