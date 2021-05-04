.class public final Landroidx/recyclerview/widget/RecyclerView$ٴ;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0674"
.end annotation


# instance fields
.field final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field ʾ:I

.field ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

.field final synthetic ˆ:Landroidx/recyclerview/widget/RecyclerView;

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:I

.field private ˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5896
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5897
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5898
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    .line 5900
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    .line 5902
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    .line 5903
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˈ:Ljava/util/List;

    const/4 p1, 0x2

    .line 5905
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˉ:I

    .line 5906
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:I

    return-void
.end method

.method private ʻ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6328
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6329
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6330
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 6337
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 6338
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6341
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6342
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6343
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIJ)Z
    .locals 9

    .line 6004
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6005
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ()I

    move-result v2

    .line 6006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_0

    .line 6007
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-wide v3, v7

    move-wide v5, p4

    .line 6008
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6012
    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;I)V

    .line 6013
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 6014
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ(IJ)V

    .line 6015
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6016
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6017
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 2

    .line 6299
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->י()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6300
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 6301
    invoke-static {p1}, Landroidx/core/ˈ/ᵔ;->ˆ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6303
    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʼ(Landroid/view/View;I)V

    .line 6306
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ــ:Landroidx/recyclerview/widget/ˏ;

    if-nez v0, :cond_1

    return-void

    .line 6309
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ــ:Landroidx/recyclerview/widget/ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˏ;->ʽ()Landroidx/core/ˈ/ʻ;

    move-result-object v0

    .line 6310
    instance-of v1, v0, Landroidx/recyclerview/widget/ˏ$ʻ;

    if-eqz v1, :cond_2

    .line 6313
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/ˏ$ʻ;

    .line 6314
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ˏ$ʻ;->ʽ(Landroid/view/View;)V

    .line 6316
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    :cond_3
    return-void
.end method

.method private ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 1

    .line 6321
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6322
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method ʻ(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 6118
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(IZJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    return-object p1
.end method

.method ʻ(IZJ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 6142
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 6150
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 6151
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ(I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 6156
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(IZ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6158
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 6163
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    .line 6164
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6165
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˋ()V

    goto :goto_1

    .line 6167
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˏ()V

    .line 6170
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 6179
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/ʻ;->ʼ(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 6180
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 6186
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(I)I

    move-result v9

    .line 6188
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 6189
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(JIZ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6193
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    const/4 v4, 0x1

    :cond_7
    if-nez v1, :cond_a

    .line 6197
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    if-eqz v0, :cond_a

    .line 6201
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6203
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6208
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 6209
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6211
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6205
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6207
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 6220
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˈ()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ(I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ﹳ()V

    .line 6223
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ʻ:Z

    if-eqz v1, :cond_b

    .line 6224
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 6229
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 6230
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 6231
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 6235
    :cond_d
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5, v9}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v2

    .line 6236
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ʾ:Z

    if-eqz v5, :cond_e

    .line 6238
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->ˋ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 6240
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ:Ljava/lang/ref/WeakReference;

    .line 6244
    :cond_e
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 6245
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 6181
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    .line 6183
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 6255
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    .line 6256
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6257
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(II)V

    .line 6258
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˋ:Z

    if-eqz v0, :cond_11

    .line 6260
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6262
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    .line 6263
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ⁱ()Ljava/util/List;

    move-result-object v4

    .line 6262
    invoke-virtual {v1, v2, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ᵢ;Landroidx/recyclerview/widget/RecyclerView$ﹶ;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;

    move-result-object v0

    .line 6264
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Landroidx/recyclerview/widget/RecyclerView$ˆ$ʽ;)V

    .line 6269
    :cond_11
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6271
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ:I

    goto :goto_5

    .line 6272
    :cond_12
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ـ()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    .line 6278
    :cond_14
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/ʻ;->ʼ(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6279
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;IIJ)Z

    move-result v0

    .line 6282
    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6285
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 6286
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6287
    :cond_15
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6288
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 6289
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6291
    :cond_16
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    .line 6293
    :goto_8
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    .line 6294
    :goto_9
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ˆ:Z

    return-object v9

    .line 6143
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    .line 6144
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6145
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻ(JIZ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 6

    .line 6712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6714
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6715
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6716
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6717
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    .line 6718
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6727
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6728
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6737
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6738
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6739
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6745
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6747
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6748
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᵎ()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6749
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6751
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6755
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public ʻ()V
    .locals 1

    .line 5919
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5920
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ()V

    return-void
.end method

.method public ʻ(I)V
    .locals 0

    .line 5929
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˉ:I

    .line 5930
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ()V

    return-void
.end method

.method ʻ(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 6794
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 6796
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-eqz v6, :cond_3

    .line 6797
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-lt v7, v1, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-le v7, v2, :cond_1

    goto :goto_2

    .line 6800
    :cond_1
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    .line 6801
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(IZ)V

    goto :goto_2

    .line 6803
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method ʻ(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6834
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6836
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-eqz v2, :cond_1

    .line 6838
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6844
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(IZ)V

    goto :goto_1

    .line 6845
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6847
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    .line 6848
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 3

    .line 6360
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object v0

    .line 6361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᴵ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6364
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˋ()V

    goto :goto_0

    .line 6366
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˏ()V

    .line 6369
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ﹶ()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6385
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ﾞﾞ:Landroidx/recyclerview/widget/RecyclerView$ˆ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˆ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_3
    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;Landroidx/recyclerview/widget/RecyclerView$ʻ;Z)V
    .locals 1

    .line 6779
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ()V

    .line 6780
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˈ()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʻ;Landroidx/recyclerview/widget/RecyclerView$ʻ;Z)V

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 1

    .line 6859
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    if-eqz v0, :cond_0

    .line 6860
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽ()V

    .line 6862
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    if-eqz p1, :cond_1

    .line 6863
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ʻ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6864
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼ()V

    :cond_1
    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V
    .locals 0

    .line 6855
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V
    .locals 4

    .line 6524
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6525
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 6526
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ــ:Landroidx/recyclerview/widget/ˏ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6527
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ــ:Landroidx/recyclerview/widget/ˏ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ˏ;->ʽ()Landroidx/core/ˈ/ʻ;

    move-result-object v1

    .line 6529
    instance-of v3, v1, Landroidx/recyclerview/widget/ˏ$ʻ;

    if-eqz v3, :cond_0

    .line 6530
    check-cast v1, Landroidx/recyclerview/widget/ˏ$ʻ;

    .line 6532
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ˏ$ʻ;->ʾ(Landroid/view/View;)Landroidx/core/ˈ/ʻ;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6535
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/ˈ/ᵔ;->ʻ(Landroid/view/View;Landroidx/core/ˈ/ʻ;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 6538
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6540
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6541
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˈ()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z
    .locals 7

    .line 5965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5970
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result p1

    return p1

    .line 5972
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-ltz v0, :cond_4

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(I)I

    move-result v0

    .line 5979
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˉ()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5983
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5984
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5973
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5974
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 6088
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6092
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 6095
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʻ;->ʼ(I)I

    move-result p1

    return p1

    .line 6089
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    .line 6090
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ʿ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʼ(IZ)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 5

    .line 6657
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6661
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6662
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʾ()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 6663
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$ᵢ;->ˈ:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6664
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6670
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʼ;->ʽ(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6674
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    .line 6675
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ʼ;->ʿ(Landroid/view/View;)V

    .line 6676
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ʼ;->ʼ(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6681
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ˈ:Landroidx/recyclerview/widget/ʼ;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ʼ;->ʿ(I)V

    .line 6682
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6683
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    return-object p1

    .line 6678
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6679
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6690
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6692
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6695
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʾ()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 6696
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᵎ()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    .line 6698
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method ʼ()V
    .locals 3

    .line 5934
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->י:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˊ;->ﹶ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5935
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˉ:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:I

    .line 5938
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 5939
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:I

    if-le v1, v2, :cond_1

    .line 5940
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method ʼ(II)V
    .locals 4

    .line 6813
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6815
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-eqz v2, :cond_0

    .line 6816
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6821
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ʼ(Landroid/view/View;)V
    .locals 1

    .line 6550
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    const/4 v0, 0x0

    .line 6551
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    const/4 v0, 0x0

    .line 6552
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י:Z

    .line 6553
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˏ()V

    .line 6554
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    return-void
.end method

.method ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 6

    .line 6429
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 6436
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᴵ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6442
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6448
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ﾞﾞ()Z

    move-result v0

    .line 6450
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 6452
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 6459
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ﹶ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    goto :goto_6

    .line 6460
    :cond_3
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 6461
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6466
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6467
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 6468
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6473
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ʾ:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    .line 6475
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_6

    .line 6479
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    .line 6480
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr v3, v2

    .line 6487
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    .line 6491
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_1

    .line 6509
    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ᐧ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 6511
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ٴ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 6443
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6445
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6437
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6439
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6430
    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˊ()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    .line 6433
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public ʽ(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 6114
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$\ufe76;",
            ">;"
        }
    .end annotation

    .line 5951
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˈ:Ljava/util/List;

    return-object v0
.end method

.method ʽ(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6877
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6879
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-nez v1, :cond_0

    goto :goto_1

    .line 6884
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʽ:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    .line 6886
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    .line 6887
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method ʽ(Landroid/view/View;)V
    .locals 2

    .line 6567
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʿ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    move-result-object p1

    const/16 v0, 0xc

    .line 6568
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6569
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧᐧ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6578
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 6579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 6581
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Z)V

    .line 6582
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6570
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ᐧ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6571
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6573
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 6575
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ٴ;Z)V

    .line 6576
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method ʽ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 1

    .line 6593
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י:Z

    if-eqz v0, :cond_0

    .line 6594
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6596
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6598
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ٴ;

    const/4 v0, 0x0

    .line 6599
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->י:Z

    .line 6600
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˏ()V

    return-void
.end method

.method ʾ()V
    .locals 1

    .line 6390
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6392
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6394
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6395
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ʾ:Z

    if-eqz v0, :cond_1

    .line 6396
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʻʻ:Landroidx/recyclerview/widget/ʿ$ʻ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʿ$ʻ;->ʻ()V

    :cond_1
    return-void
.end method

.method ʾ(I)V
    .locals 2

    .line 6415
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    const/4 v1, 0x1

    .line 6419
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;Z)V

    .line 6420
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method ʾ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V
    .locals 1

    .line 6765
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ـ:Landroidx/recyclerview/widget/RecyclerView$ᐧ;

    if-eqz v0, :cond_0

    .line 6766
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ـ:Landroidx/recyclerview/widget/RecyclerView$ᐧ;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ᐧ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6768
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    .line 6769
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    .line 6771
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ᵢ;

    if-eqz v0, :cond_2

    .line 6772
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˉ:Landroidx/recyclerview/widget/ᐧ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᐧ;->ˈ(Landroidx/recyclerview/widget/RecyclerView$ﹶ;)V

    :cond_2
    return-void
.end method

.method ʿ()I
    .locals 1

    .line 6604
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method ʿ(I)Landroid/view/View;
    .locals 1

    .line 6608
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    return-object p1
.end method

.method ˆ(I)Landroidx/recyclerview/widget/RecyclerView$ﹶ;
    .locals 9

    .line 6621
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 6626
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6627
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʾ()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 6628
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6633
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6634
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˆ:Landroidx/recyclerview/widget/ʻ;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/ʻ;->ʼ(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 6635
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʻ()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 6636
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    .line 6638
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6639
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˎ()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ˈ()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    .line 6640
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method ˆ()V
    .locals 1

    .line 6612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6613
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6614
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method ˈ()Landroidx/recyclerview/widget/RecyclerView$ـ;
    .locals 1

    .line 6869
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    if-nez v0, :cond_0

    .line 6870
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    .line 6872
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʿ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    return-object v0
.end method

.method ˉ()V
    .locals 4

    .line 6895
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6897
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6899
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʼ(I)V

    const/4 v3, 0x0

    .line 6900
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6904
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ˆ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ˑ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6906
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʾ()V

    :cond_3
    return-void
.end method

.method ˊ()V
    .locals 4

    .line 6911
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6913
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6914
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6916
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6918
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6920
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6923
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method ˋ()V
    .locals 4

    .line 6929
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6931
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;

    .line 6932
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ﹶ;->ʻ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˋ;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6934
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$ˋ;->ʿ:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
