.class public final Landroidx/savedstate/ʻ;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/ʻ$ʼ;,
        Landroidx/savedstate/ʻ$ʻ;
    }
.end annotation


# instance fields
.field ʻ:Z

.field private ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/\u02bb/\u02bb/\u02bc/\u02bc<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/\u02bb$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/os/Bundle;

.field private ʾ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/ʻ/ʻ/ʼ/ʼ;

    invoke-direct {v0}, Landroidx/ʻ/ʻ/ʼ/ʼ;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/savedstate/ʻ;->ʻ:Z

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 76
    iget-boolean v0, p0, Landroidx/savedstate/ʻ;->ʾ:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    iget-object v2, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iput-object v1, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Landroid/os/Bundle;)V
    .locals 4

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    iget-object v1, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/ʻ;->ʼ:Landroidx/ʻ/ʻ/ʼ/ʼ;

    .line 225
    invoke-virtual {v1}, Landroidx/ʻ/ʻ/ʼ/ʼ;->ʽ()Landroidx/ʻ/ʻ/ʼ/ʼ$ʾ;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/ʻ$ʼ;

    invoke-interface {v2}, Landroidx/savedstate/ʻ$ʼ;->ʻ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method ʻ(Landroidx/lifecycle/ʿ;Landroid/os/Bundle;)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroidx/savedstate/ʻ;->ʾ:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 194
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/savedstate/ʻ;->ʽ:Landroid/os/Bundle;

    .line 197
    :cond_0
    new-instance p2, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p2, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/ʻ;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ʿ;->ʻ(Landroidx/lifecycle/ˈ;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Landroidx/savedstate/ʻ;->ʾ:Z

    return-void

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedStateRegistry was already restored."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
