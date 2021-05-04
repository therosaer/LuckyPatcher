.class Landroidx/recyclerview/widget/ᐧ$ʻ;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# static fields
.field static ʾ:Landroidx/core/ˆ/ʿ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/\u02c6/\u02bf$\u02bb<",
            "Landroidx/recyclerview/widget/\u1427$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:I

.field ʼ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

.field ʽ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Landroidx/core/ˆ/ʿ$ʼ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/ˆ/ʿ$ʼ;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Landroidx/core/ˆ/ʿ$ʻ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()Landroidx/recyclerview/widget/ᐧ$ʻ;
    .locals 1

    .line 313
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Landroidx/core/ˆ/ʿ$ʻ;

    invoke-interface {v0}, Landroidx/core/ˆ/ʿ$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroidx/recyclerview/widget/ᐧ$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ᐧ$ʻ;-><init>()V

    :cond_0
    return-object v0
.end method

.method static ʻ(Landroidx/recyclerview/widget/ᐧ$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʻ:I

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    .line 320
    iput-object v0, p0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    .line 321
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Landroidx/core/ˆ/ʿ$ʻ;

    invoke-interface {v0, p0}, Landroidx/core/ˆ/ʿ$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method

.method static ʼ()V
    .locals 1

    .line 326
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/ᐧ$ʻ;->ʾ:Landroidx/core/ˆ/ʿ$ʻ;

    invoke-interface {v0}, Landroidx/core/ˆ/ʿ$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
