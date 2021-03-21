.class public Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;

.field private final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʼ:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;

    invoke-virtual {p0, p2}, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʻ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʻ:Lcom/ʻ/ʻ/ʻ/ʻ/ʽ/ʽ;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ʻ/ʻ/ʻ/ʻ/ˉ/ʼ$ʻ;->ʼ:Ljava/util/ArrayList;

    return-object v0
.end method
