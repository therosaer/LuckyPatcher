.class Landroidx/lifecycle/ˊ$ʻ;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/lifecycle/ʿ$ʼ;

.field ʼ:Landroidx/lifecycle/ˆ;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ˈ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, Landroidx/lifecycle/ˎ;->ʻ(Ljava/lang/Object;)Landroidx/lifecycle/ˆ;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʼ:Landroidx/lifecycle/ˆ;

    .line 355
    iput-object p2, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    return-void
.end method


# virtual methods
.method ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V
    .locals 2

    .line 359
    invoke-static {p2}, Landroidx/lifecycle/ˊ;->ʼ(Landroidx/lifecycle/ʿ$ʻ;)Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v0

    .line 360
    iget-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    invoke-static {v1, v0}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʼ;Landroidx/lifecycle/ʿ$ʼ;)Landroidx/lifecycle/ʿ$ʼ;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    .line 361
    iget-object v1, p0, Landroidx/lifecycle/ˊ$ʻ;->ʼ:Landroidx/lifecycle/ˆ;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/ˆ;->ʻ(Landroidx/lifecycle/ˉ;Landroidx/lifecycle/ʿ$ʻ;)V

    .line 362
    iput-object v0, p0, Landroidx/lifecycle/ˊ$ʻ;->ʻ:Landroidx/lifecycle/ʿ$ʼ;

    return-void
.end method
