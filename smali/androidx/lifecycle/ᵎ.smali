.class public Landroidx/lifecycle/ᵎ;
.super Ljava/lang/Object;
.source "ViewModelStore.java"


# instance fields
.field private final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/\u1427;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ᵎ;->ʻ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final ʻ(Ljava/lang/String;)Landroidx/lifecycle/ᐧ;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/lifecycle/ᵎ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ᐧ;

    return-object p1
.end method

.method public final ʻ()V
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/lifecycle/ᵎ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ᐧ;

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/ᐧ;->ʾ()V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/ᵎ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method final ʻ(Ljava/lang/String;Landroidx/lifecycle/ᐧ;)V
    .locals 1

    .line 43
    iget-object v0, p0, Landroidx/lifecycle/ᵎ;->ʻ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ᐧ;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/ᐧ;->ʻ()V

    :cond_0
    return-void
.end method
