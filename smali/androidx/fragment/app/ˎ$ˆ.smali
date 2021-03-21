.class Landroidx/fragment/app/ˎ$ˆ;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/ˎ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:I

.field final ʽ:I

.field final synthetic ʾ:Landroidx/fragment/app/ˎ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ˎ;Ljava/lang/String;II)V
    .locals 0

    .line 3295
    iput-object p1, p0, Landroidx/fragment/app/ˎ$ˆ;->ʾ:Landroidx/fragment/app/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3296
    iput-object p2, p0, Landroidx/fragment/app/ˎ$ˆ;->ʻ:Ljava/lang/String;

    .line 3297
    iput p3, p0, Landroidx/fragment/app/ˎ$ˆ;->ʼ:I

    .line 3298
    iput p4, p0, Landroidx/fragment/app/ˎ$ˆ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u02bb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3304
    iget-object v0, p0, Landroidx/fragment/app/ˎ$ˆ;->ʾ:Landroidx/fragment/app/ˎ;

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ᐧ:Landroidx/fragment/app/ʾ;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/ˎ$ˆ;->ʼ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/ˎ$ˆ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3307
    iget-object v0, p0, Landroidx/fragment/app/ˎ$ˆ;->ʾ:Landroidx/fragment/app/ˎ;

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ᐧ:Landroidx/fragment/app/ʾ;

    invoke-virtual {v0}, Landroidx/fragment/app/ʾ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    .line 3308
    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3314
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˎ$ˆ;->ʾ:Landroidx/fragment/app/ˎ;

    iget-object v3, p0, Landroidx/fragment/app/ˎ$ˆ;->ʻ:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/ˎ$ˆ;->ʼ:I

    iget v5, p0, Landroidx/fragment/app/ˎ$ˆ;->ʽ:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ˎ;->ʻ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
