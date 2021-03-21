.class public final Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

.field private final ʼ:Landroid/webkit/WebView;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;

.field private final ˆ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private final ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;


# direct methods
.method private constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02cb;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02ce;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02bf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʽ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʾ:Ljava/util/Map;

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    iput-object p2, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ:Ljava/lang/String;

    iput-object p7, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʽ:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˎ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʾ:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˈ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ:Ljava/lang/String;

    return-void
.end method

.method public static ʻ(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;
    .locals 10

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/ʻ/ʻ/ʻ/ʻ/ʿ/ʿ;->ʻ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ˋ;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʽ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02bc/\u02ce;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʾ:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʼ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʾ;->ˉ:Lcom/ʻ/ʻ/ʻ/ʻ/ʼ/ʿ;

    return-object v0
.end method
