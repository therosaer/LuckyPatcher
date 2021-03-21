.class Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroidx/ʻ/ʻ/ʼ/ʼ$ˆ;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ʻ/ʻ/ʼ/ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02c6<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ;

.field private ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private ʽ:Z


# direct methods
.method constructor <init>(Landroidx/ʻ/ʻ/ʼ/ʼ;)V
    .locals 0

    .line 318
    iput-object p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʽ:Z

    return-void
.end method


# virtual methods
.method public a_(Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc$\u02bd<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-ne p1, v0, :cond_1

    .line 325
    iget-object p1, v0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;->ʾ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    iput-object p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 326
    :goto_0
    iput-boolean p1, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʽ:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 332
    iget-boolean v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʽ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    iget-object v0, v0, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 335
    :cond_1
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;->ʽ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 314
    invoke-virtual {p0}, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʻ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340
    iget-boolean v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʽ:Z

    .line 342
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    iget-object v0, v0, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʻ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    iput-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    goto :goto_1

    .line 344
    :cond_0
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;->ʽ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    .line 346
    :goto_1
    iget-object v0, p0, Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ$ʽ;

    return-object v0
.end method
