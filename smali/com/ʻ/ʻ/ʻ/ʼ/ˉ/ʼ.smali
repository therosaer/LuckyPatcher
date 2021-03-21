.class public final Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;


# instance fields
.field private ʻ:Lorg/json/JSONObject;

.field private final ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;

    return-void
.end method


# virtual methods
.method public final ʻ()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʻ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final ʻ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʻ:Lorg/json/JSONObject;

    return-void
.end method

.method public final ʻ(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;

    new-instance v7, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ˆ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ˆ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ;)V

    return-void
.end method

.method public final ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;

    new-instance v1, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʾ;

    invoke-direct {v1, p0}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʾ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;)V

    invoke-virtual {v0, v1}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ;)V

    return-void
.end method

.method public final ʼ(Lorg/json/JSONObject;Ljava/util/HashSet;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʼ;->ʼ:Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;

    new-instance v7, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʿ;-><init>(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v7}, Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʽ;->ʻ(Lcom/ʻ/ʻ/ʻ/ʼ/ˉ/ʻ/ʼ;)V

    return-void
.end method
