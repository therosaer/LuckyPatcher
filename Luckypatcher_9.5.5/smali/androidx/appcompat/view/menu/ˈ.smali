.class public Landroidx/appcompat/view/menu/ˈ;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroidx/core/ʻ/ʻ/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ˈ$ʼ;,
        Landroidx/appcompat/view/menu/ˈ$ʻ;
    }
.end annotation


# static fields
.field private static final ʾ:[I


# instance fields
.field ʻ:Ljava/lang/CharSequence;

.field ʼ:Landroid/graphics/drawable/Drawable;

.field ʽ:Landroid/view/View;

.field private final ʿ:Landroid/content/Context;

.field private final ˆ:Landroid/content/res/Resources;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:Landroidx/appcompat/view/menu/ˈ$ʻ;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ˑ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ـ:Z

.field private ٴ:I

.field private ᐧ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ᐧᐧ:Z

.field private ᴵ:Z

.field private ᵎ:Z

.field private ᵔ:Z

.field private ᵢ:Z

.field private ⁱ:Z

.field private ﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/\u02d1;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﾞ:Landroidx/appcompat/view/menu/ˊ;

.field private ﾞﾞ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 68
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/appcompat/view/menu/ˈ;->ʾ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Landroidx/appcompat/view/menu/ˈ;->ٴ:I

    .line 165
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Z

    .line 167
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Z

    .line 169
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Z

    .line 171
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Z

    .line 173
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Ljava/util/ArrayList;

    .line 177
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:Z

    .line 230
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    .line 232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Z

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    .line 239
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    .line 241
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʿ(Z)V

    return-void
.end method

.method private static ʻ(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;I)I"
        }
    .end annotation

    .line 853
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 854
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ˊ;

    .line 855
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˊ;->ʽ()I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ʻ(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/ˊ;
    .locals 9

    .line 466
    new-instance v8, Landroidx/appcompat/view/menu/ˊ;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/ˊ;-><init>(Landroidx/appcompat/view/menu/ˈ;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method private ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1228
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ʿ()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    .line 1231
    iput-object p5, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:Landroid/view/View;

    .line 1234
    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:Ljava/lang/CharSequence;

    .line 1235
    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_0
    if-lez p1, :cond_1

    .line 1238
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1240
    iput-object p2, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1244
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˆ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroidx/core/content/ʻ;->ʻ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 1246
    iput-object p4, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 1250
    :cond_4
    :goto_1
    iput-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:Landroid/view/View;

    :goto_2
    const/4 p1, 0x0

    .line 1254
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method private ʻ(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    .line 586
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 590
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ʻ(Landroidx/appcompat/view/menu/ᴵ;Landroidx/appcompat/view/menu/ˑ;)Z
    .locals 3

    .line 306
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 312
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    move-result v1

    .line 315
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    if-nez v2, :cond_3

    .line 318
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_2

    .line 320
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private ʾ(Z)V
    .locals 3

    .line 290
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 293
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    if-nez v2, :cond_1

    .line 296
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Z)V

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    return-void
.end method

.method private ʿ(Landroid/os/Bundle;)V
    .locals 4

    .line 327
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 331
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 332
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˑ;

    if-nez v3, :cond_2

    .line 334
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_2
    invoke-interface {v3}, Landroidx/appcompat/view/menu/ˑ;->ʽ()I

    move-result v2

    if-lez v2, :cond_1

    .line 338
    invoke-interface {v3}, Landroidx/appcompat/view/menu/ˑ;->ˆ()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 340
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "android:menu:presenters"

    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method private ʿ(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    .line 819
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    .line 821
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    .line 820
    invoke-static {p1, v1}, Landroidx/core/ˈ/ᵢ;->ʽ(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:Z

    return-void
.end method

.method private static ˆ(I)I
    .locals 3

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_0

    .line 787
    sget-object v1, Landroidx/appcompat/view/menu/ˈ;->ʾ:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 791
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 788
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ˆ(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android:menu:presenters"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 352
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 355
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    if-nez v2, :cond_2

    .line 357
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    invoke-interface {v2}, Landroidx/appcompat/view/menu/ˑ;->ʽ()I

    move-result v1

    if-lez v1, :cond_1

    .line 361
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    .line 363
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 482
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 526
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 529
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 532
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 536
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 537
    new-instance v3, Landroid/content/Intent;

    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 539
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/ˈ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 543
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 544
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_3

    .line 545
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v4, :cond_3

    .line 546
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v3, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/ˈ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ˈ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 502
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    .line 503
    new-instance p2, Landroidx/appcompat/view/menu/ᴵ;

    iget-object p3, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/ᴵ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)V

    .line 504
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 492
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/ˈ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:Landroidx/appcompat/view/menu/ˊ;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Landroidx/appcompat/view/menu/ˊ;)Z

    .line 613
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 615
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1219
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:Landroid/graphics/drawable/Drawable;

    .line 1220
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:Ljava/lang/CharSequence;

    .line 1221
    iput-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:Landroid/view/View;

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1052
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 699
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 701
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˊ;

    .line 702
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    .line 704
    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 705
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 758
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 681
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 685
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 688
    iget-object v4, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ˊ;

    .line 689
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 763
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/ˊ;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 977
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 865
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/ˊ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 870
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 874
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    :cond_1
    return p1
.end method

.method public removeGroup(I)V
    .locals 5

    .line 560
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʽ(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 563
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_0

    .line 565
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˊ;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 567
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IZ)V

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 571
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 555
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IZ)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 638
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 641
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˊ;

    .line 642
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 643
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Z)V

    .line 644
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/ˊ;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 669
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 672
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˊ;

    .line 673
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 674
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/ˊ;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .line 651
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 658
    iget-object v4, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ˊ;

    .line 659
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 660
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/ˊ;->ʽ(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 664
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Z

    const/4 p1, 0x0

    .line 770
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʻ(II)I
    .locals 2

    .line 734
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    .line 741
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ˊ;

    .line 743
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected ʻ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .line 447
    invoke-static {p3}, Landroidx/appcompat/view/menu/ˈ;->ˆ(I)I

    move-result v7

    .line 449
    iget v6, p0, Landroidx/appcompat/view/menu/ˈ;->ٴ:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/ˈ;->ʻ(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/ˊ;

    move-result-object p1

    .line 452
    iget-object p2, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧ:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_0

    .line 454
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 457
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 458
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-object p1
.end method

.method public ʻ(I)Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    .line 245
    iput p1, p0, Landroidx/appcompat/view/menu/ˈ;->ٴ:I

    return-object p0
.end method

.method protected ʻ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/ˈ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 1289
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected ʻ(Landroid/view/View;)Landroidx/appcompat/view/menu/ˈ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1313
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method protected ʻ(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/ˈ;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1265
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method ʻ(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/ˊ;
    .locals 11

    .line 936
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹳ:Ljava/util/ArrayList;

    .line 937
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 938
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 940
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 944
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 945
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 947
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 950
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    .line 952
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    return-object p1

    .line 955
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ʽ()Z

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_7

    .line 959
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/ˊ;

    if-eqz v4, :cond_2

    .line 960
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    .line 961
    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getNumericShortcut()C

    move-result v8

    .line 962
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-ne v8, v9, :cond_3

    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    :cond_3
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_4

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/16 v8, 0x43

    if-ne p1, v8, :cond_6

    :cond_5
    return-object v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʿ(Landroid/os/Bundle;)V

    return-void
.end method

.method ʻ(Landroid/view/MenuItem;)V
    .locals 6

    .line 619
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 621
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 622
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 624
    iget-object v4, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ˊ;

    .line 625
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 626
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->ˈ()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 627
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 630
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/ˊ;->ʼ(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 633
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ$ʻ;)V
    .locals 0

    .line 440
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:Landroidx/appcompat/view/menu/ˈ$ʻ;

    return-void
.end method

.method ʻ(Landroidx/appcompat/view/menu/ˊ;)V
    .locals 0

    const/4 p1, 0x1

    .line 1107
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Z

    .line 1108
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ;)V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ˑ;Landroid/content/Context;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˑ;Landroid/content/Context;)V
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V

    const/4 p1, 0x1

    .line 271
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    return-void
.end method

.method ʻ(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ʽ()Z

    move-result v0

    .line 889
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 890
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 892
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_0

    if-eq p2, v4, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_7

    .line 901
    iget-object v7, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/ˊ;

    .line 902
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 903
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 906
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getNumericShortcut()C

    move-result v8

    :goto_1
    if-eqz v0, :cond_3

    .line 908
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->getNumericModifiers()I

    move-result v9

    :goto_2
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    .line 911
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v9, v9, v5

    if-eq v8, v9, :cond_5

    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_5

    if-eqz v0, :cond_6

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    if-ne p2, v4, :cond_6

    .line 916
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/ˊ;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 917
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final ʻ(Z)V
    .locals 3

    .line 1036
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1038
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    .line 1039
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1040
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    if-nez v2, :cond_1

    .line 1042
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1044
    :cond_1
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1047
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ⁱ:Z

    return-void
.end method

.method public ʻ(Landroid/view/MenuItem;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 981
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ˑ;I)Z

    move-result p1

    return p1
.end method

.method public ʻ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/ˑ;I)Z
    .locals 6

    .line 985
    check-cast p1, Landroidx/appcompat/view/menu/ˊ;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 987
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 991
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->ʼ()Z

    move-result v1

    .line 993
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->ʻ()Landroidx/core/ˈ/ʼ;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 994
    invoke-virtual {v2}, Landroidx/core/ˈ/ʼ;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 995
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->י()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 996
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_8

    .line 998
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    goto :goto_2

    .line 1000
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_8

    .line 1020
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    .line 1003
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    .line 1006
    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1007
    new-instance p3, Landroidx/appcompat/view/menu/ᴵ;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˆ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/ᴵ;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/ˊ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;)V

    .line 1010
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˊ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ᴵ;

    if-eqz v4, :cond_7

    .line 1012
    invoke-virtual {v2, p1}, Landroidx/core/ˈ/ʼ;->ʻ(Landroid/view/SubMenu;)V

    .line 1014
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Landroidx/appcompat/view/menu/ᴵ;Landroidx/appcompat/view/menu/ˑ;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_8

    .line 1016
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/ˈ;->ʻ(Z)V

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    return v0
.end method

.method ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 840
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:Landroidx/appcompat/view/menu/ˈ$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/ˈ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(I)I
    .locals 3

    .line 717
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 720
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˊ;

    .line 721
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ˊ;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ʼ(Landroid/os/Bundle;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ˆ(Landroid/os/Bundle;)V

    return-void
.end method

.method ʼ(Landroidx/appcompat/view/menu/ˊ;)V
    .locals 0

    const/4 p1, 0x1

    .line 1118
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    .line 1119
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    return-void
.end method

.method public ʼ(Landroidx/appcompat/view/menu/ˑ;)V
    .locals 3

    .line 281
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ˑ;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    .line 284
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ʼ(Z)V
    .locals 2

    .line 1063
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1065
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Z

    .line 1066
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    .line 1069
    :cond_0
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->ʾ(Z)V

    goto :goto_0

    .line 1071
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Z

    if-eqz p1, :cond_2

    .line 1073
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞﾞ:Z

    return v0
.end method

.method public ʽ(I)I
    .locals 1

    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/ˈ;->ʻ(II)I

    move-result p1

    return p1
.end method

.method public ʽ(Landroid/os/Bundle;)V
    .locals 7

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 383
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 384
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v1, :cond_0

    .line 387
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 389
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 390
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 394
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 395
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ᴵ;

    .line 396
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/ᴵ;->ʽ(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 1410
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ˈ;->ᐧᐧ:Z

    return-void
.end method

.method ʽ()Z
    .locals 1

    .line 798
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˈ:Z

    return v0
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 4

    .line 1357
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1361
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 1362
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1363
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˑ;

    if-nez v3, :cond_2

    .line 1365
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1366
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/ˑ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1370
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    if-eqz v1, :cond_4

    .line 1373
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:Landroidx/appcompat/view/menu/ˊ;

    :cond_4
    return v1
.end method

.method protected ʾ(I)Landroidx/appcompat/view/menu/ˈ;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1277
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 413
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 415
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/ˈ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 416
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 418
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 420
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 421
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ᴵ;

    .line 422
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/ᴵ;->ʾ(Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "android:menu:expandedactionview"

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 428
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ˈ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 430
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_4
    return-void
.end method

.method public ʾ()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˉ:Z

    return v0
.end method

.method public ʾ(Landroidx/appcompat/view/menu/ˊ;)Z
    .locals 4

    .line 1379
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:Landroidx/appcompat/view/menu/ˊ;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 1383
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˉ()V

    .line 1384
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1385
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˑ;

    if-nez v3, :cond_2

    .line 1387
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_2
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/ˑ;->ʼ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˊ;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1392
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˊ()V

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    .line 1395
    iput-object p1, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:Landroidx/appcompat/view/menu/ˊ;

    :cond_4
    :goto_1
    return v1
.end method

.method ʿ()Landroid/content/res/Resources;
    .locals 1

    .line 832
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˆ:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected ʿ(I)Landroidx/appcompat/view/menu/ˈ;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1301
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/ˈ;->ʻ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public ˆ()Landroid/content/Context;
    .locals 1

    .line 836
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʿ:Landroid/content/Context;

    return-object v0
.end method

.method public ˈ()V
    .locals 1

    .line 847
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˊ:Landroidx/appcompat/view/menu/ˈ$ʻ;

    if-eqz v0, :cond_0

    .line 848
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/ˈ$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    :cond_0
    return-void
.end method

.method public ˉ()V
    .locals 1

    .line 1084
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1085
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Z

    const/4 v0, 0x0

    .line 1086
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Z

    .line 1087
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Z

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᴵ:Z

    .line 1094
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Z

    if-eqz v1, :cond_0

    .line 1095
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵎ:Z

    .line 1096
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵔ:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ˈ;->ʼ(Z)V

    :cond_0
    return-void
.end method

.method public ˋ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation

    .line 1124
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:Ljava/util/ArrayList;

    return-object v0

    .line 1127
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1129
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1132
    iget-object v3, p0, Landroidx/appcompat/view/menu/ˈ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ˊ;

    .line 1133
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ˊ;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1136
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˏ:Z

    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    .line 1139
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˎ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˎ()V
    .locals 6

    .line 1169
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    .line 1171
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    if-nez v1, :cond_0

    return-void

    .line 1177
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1178
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ˑ;

    if-nez v5, :cond_1

    .line 1180
    iget-object v5, p0, Landroidx/appcompat/view/menu/ˈ;->ﹶ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1182
    :cond_1
    invoke-interface {v5}, Landroidx/appcompat/view/menu/ˑ;->ʼ()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 1187
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1188
    iget-object v1, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    .line 1191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ˊ;

    .line 1192
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ˊ;->ˋ()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1193
    iget-object v5, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1195
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1201
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1202
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1203
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˋ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1205
    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ˈ;->ـ:Z

    return-void
.end method

.method public ˏ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation

    .line 1209
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˎ()V

    .line 1210
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ˑ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˑ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/\u02ca;",
            ">;"
        }
    .end annotation

    .line 1214
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ˈ;->ˎ()V

    .line 1215
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->י:Ljava/util/ArrayList;

    return-object v0
.end method

.method public י()Ljava/lang/CharSequence;
    .locals 1

    .line 1318
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ـ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1322
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ٴ()Landroid/view/View;
    .locals 1

    .line 1326
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ʽ:Landroid/view/View;

    return-object v0
.end method

.method public ᐧ()Landroidx/appcompat/view/menu/ˈ;
    .locals 0

    return-object p0
.end method

.method ᴵ()Z
    .locals 1

    .line 1353
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ˈ;->ᵢ:Z

    return v0
.end method

.method public ᵎ()Landroidx/appcompat/view/menu/ˊ;
    .locals 1

    .line 1401
    iget-object v0, p0, Landroidx/appcompat/view/menu/ˈ;->ﾞ:Landroidx/appcompat/view/menu/ˊ;

    return-object v0
.end method
