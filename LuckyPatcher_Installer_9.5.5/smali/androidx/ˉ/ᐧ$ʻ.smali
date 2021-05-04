.class Landroidx/ˉ/ᐧ$ʻ;
.super Landroidx/ˉ/י;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˉ/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:Landroidx/ˉ/ᐧ;


# direct methods
.method constructor <init>(Landroidx/ˉ/ᐧ;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Landroidx/ˉ/י;-><init>()V

    .line 434
    iput-object p1, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    return-void
.end method


# virtual methods
.method public ʼ(Landroidx/ˉ/ˑ;)V
    .locals 2

    .line 447
    iget-object v0, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    iget v1, v0, Landroidx/ˉ/ᐧ;->ˉ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/ˉ/ᐧ;->ˉ:I

    .line 448
    iget-object v0, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    iget v0, v0, Landroidx/ˉ/ᐧ;->ˉ:I

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/ˉ/ᐧ;->ˊ:Z

    .line 451
    iget-object v0, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    invoke-virtual {v0}, Landroidx/ˉ/ᐧ;->ˎ()V

    .line 453
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/ˉ/ˑ;->ʼ(Landroidx/ˉ/ˑ$ʽ;)Landroidx/ˉ/ˑ;

    return-void
.end method

.method public ʿ(Landroidx/ˉ/ˑ;)V
    .locals 1

    .line 439
    iget-object p1, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    iget-boolean p1, p1, Landroidx/ˉ/ᐧ;->ˊ:Z

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    invoke-virtual {p1}, Landroidx/ˉ/ᐧ;->ˋ()V

    .line 441
    iget-object p1, p0, Landroidx/ˉ/ᐧ$ʻ;->ʻ:Landroidx/ˉ/ᐧ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/ˉ/ᐧ;->ˊ:Z

    :cond_0
    return-void
.end method
