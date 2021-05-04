.class Landroidx/viewpager2/ʻ/ˆ$ʿ;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/ʻ/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iput p1, p0, Landroidx/viewpager2/ʻ/ˆ$ʿ;->ʻ:I

    .line 1064
    iput-object p2, p0, Landroidx/viewpager2/ʻ/ˆ$ʿ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1069
    iget-object v0, p0, Landroidx/viewpager2/ʻ/ˆ$ʿ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/ʻ/ˆ$ʿ;->ʻ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(I)V

    return-void
.end method
