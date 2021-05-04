.class Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;
.super Ljava/lang/Object;
.source "MethodLocation.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʼ/ˉ$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "L\u02bb/\u02bc/\u02bb/\u02bc/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/Iterator;

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʼ/ˉ$2;

.field private ʽ:Lʻ/ʼ/ʻ/ʼ/ʻ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʼ/ˉ$2;Ljava/util/Iterator;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʼ:Lʻ/ʼ/ʻ/ʼ/ˉ$2;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʻ:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 205
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʽ:Lʻ/ʼ/ʻ/ʼ/ʻ;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 204
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʻ()Lʻ/ʼ/ʻ/ʼ/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 222
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʽ:Lʻ/ʼ/ʻ/ʼ/ʻ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 223
    iput-object v1, v0, Lʻ/ʼ/ʻ/ʼ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ˉ;

    .line 225
    :cond_0
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public ʻ()Lʻ/ʼ/ʻ/ʼ/ʻ;
    .locals 1

    .line 216
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʻ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ʼ/ʻ/ʼ/ʻ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ˉ$2$1;->ʽ:Lʻ/ʼ/ʻ/ʼ/ʻ;

    return-object v0
.end method
