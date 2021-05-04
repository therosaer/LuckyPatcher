.class abstract Landroidx/lifecycle/LiveData$ʻ;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "\u02bb"
.end annotation


# instance fields
.field final ʽ:Landroidx/lifecycle/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾ:Z

.field ʿ:I

.field final synthetic ˆ:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/י;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u05d9<",
            "-TT;>;)V"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 393
    iput p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ʿ:I

    .line 396
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ʻ;->ʽ:Landroidx/lifecycle/י;

    return-void
.end method


# virtual methods
.method ʻ(Z)V
    .locals 4

    .line 409
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 414
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    .line 415
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->ʽ:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 416
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->ʽ:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->ʽ:I

    if-eqz p1, :cond_3

    .line 417
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->ʼ()V

    .line 420
    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->ʽ:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-nez p1, :cond_4

    .line 421
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->ʽ()V

    .line 423
    :cond_4
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ʾ:Z

    if-eqz p1, :cond_5

    .line 424
    iget-object p1, p0, Landroidx/lifecycle/LiveData$ʻ;->ˆ:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->ʻ(Landroidx/lifecycle/LiveData$ʻ;)V

    :cond_5
    return-void
.end method

.method abstract ʻ()Z
.end method

.method ʻ(Landroidx/lifecycle/ˉ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method ʼ()V
    .locals 0

    return-void
.end method
