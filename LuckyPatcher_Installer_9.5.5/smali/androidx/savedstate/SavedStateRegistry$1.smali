.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/ʻ;->ʻ(Landroidx/lifecycle/ʿ;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/savedstate/ʻ;


# direct methods
.method constructor <init>(Landroidx/savedstate/ʻ;)V
    .locals 0

    .line 197
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 0

    .line 200
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_0

    .line 201
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/ʻ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/savedstate/ʻ;->ʻ:Z

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    if-ne p2, p1, :cond_1

    .line 203
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->ʻ:Landroidx/savedstate/ʻ;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/savedstate/ʻ;->ʻ:Z

    :cond_1
    :goto_0
    return-void
.end method
