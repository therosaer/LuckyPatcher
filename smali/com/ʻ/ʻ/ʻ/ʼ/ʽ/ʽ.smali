.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;


# instance fields
.field private ʼ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;

    invoke-direct {v0}, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;-><init>()V

    sput-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;
    .locals 1

    sget-object v0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;

    return-object v0
.end method


# virtual methods
.method public final ʻ(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʼ:Landroid/content/Context;

    return-void
.end method

.method public final ʼ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ʽ/ʽ;->ʼ:Landroid/content/Context;

    return-object v0
.end method
