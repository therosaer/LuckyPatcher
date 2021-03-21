.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$ʻ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʼ:Ljava/lang/Object;


# instance fields
.field final ʻ:Ljava/lang/Object;

.field ʽ:I

.field volatile ʾ:Ljava/lang/Object;

.field private ʿ:Landroidx/ʻ/ʻ/ʼ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc<",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bb;>;"
        }
    .end annotation
.end field

.field private volatile ˆ:Ljava/lang/Object;

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Z

.field private final ˋ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʻ:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/ʻ/ʻ/ʼ/ʼ;

    invoke-direct {v0}, Landroidx/ʻ/ʻ/ʼ/ʼ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʿ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    .line 72
    sget-object v0, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˆ:Ljava/lang/Object;

    .line 75
    sget-object v0, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 82
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Ljava/lang/Runnable;

    return-void
.end method

.method private static ʻ(Ljava/lang/String;)V
    .locals 3

    .line 442
    invoke-static {}, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʻ()Landroidx/ʻ/ʻ/ʻ/ʻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/ʻ/ʻ/ʻ/ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʼ(Landroidx/lifecycle/LiveData$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bb;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʻ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʻ;->ʻ(Z)V

    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ʻ;->ʿ:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    if-lt v0, v1, :cond_2

    return-void

    .line 111
    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ʻ;->ʿ:I

    .line 113
    iget-object p1, p1, Landroidx/lifecycle/LiveData$ʻ;->ʽ:Landroidx/lifecycle/י;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˆ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/י;->ʻ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˆ:Ljava/lang/Object;

    .line 302
    sget-object v1, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ʻ(Landroidx/lifecycle/LiveData$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bb;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 119
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    return-void

    .line 122
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    :cond_1
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->ʼ(Landroidx/lifecycle/LiveData$ʻ;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʿ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    .line 130
    invoke-virtual {v1}, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʽ()Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ʻ;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->ʼ(Landroidx/lifecycle/LiveData$ʻ;)V

    .line 132
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    if-eqz v2, :cond_3

    .line 137
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˊ:Z

    if-nez v1, :cond_1

    .line 138
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˉ:Z

    return-void
.end method

.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/י;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02c9;",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 171
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ʿ;->ʻ()Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ʿ$ʼ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    if-ne v0, v1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˉ;Landroidx/lifecycle/י;)V

    .line 177
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʿ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    invoke-virtual {v1, p2, v0}, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$ʻ;

    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$ʻ;->ʻ(Landroidx/lifecycle/ˉ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    .line 185
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/ˉ;->getLifecycle()Landroidx/lifecycle/ʿ;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    return-void
.end method

.method public ʻ(Landroidx/lifecycle/י;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 224
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʿ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    invoke-virtual {v0, p1}, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$ʻ;

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʻ;->ʼ()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʻ;->ʻ(Z)V

    return-void
.end method

.method protected ʻ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 286
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʻ(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ˈ:I

    .line 288
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ˆ:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 289
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->ʻ(Landroidx/lifecycle/LiveData$ʻ;)V

    return-void
.end method

.method protected ʼ()V
    .locals 0

    return-void
.end method

.method protected ʽ()V
    .locals 0

    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 353
    iget v0, p0, Landroidx/lifecycle/LiveData;->ʽ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
