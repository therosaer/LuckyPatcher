.class public abstract Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;
.super Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;


# instance fields
.field protected final ʻ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʼ:Lorg/json/JSONObject;

.field protected final ʽ:J


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/\u02bb/\u02bb/\u02bb/\u02bb/\u02c9/\u02bb/\u02bc$\u02bc;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ;-><init>(Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʼ$ʼ;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;->ʻ:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;->ʼ:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʻ/ʻ;->ʽ:J

    return-void
.end method
