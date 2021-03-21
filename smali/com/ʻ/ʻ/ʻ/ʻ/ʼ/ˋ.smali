.class public Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;
    .locals 1

    const-string v0, "Name is null or empty"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Version is null or empty"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    invoke-direct {v0, p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;->ʼ:Ljava/lang/String;

    return-object v0
.end method
