.class public Landroidx/fragment/app/ʾ;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/ˉ;
.implements Landroidx/lifecycle/ᵔ;
.implements Landroidx/savedstate/ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ʾ$ʻ;,
        Landroidx/fragment/app/ʾ$ʽ;,
        Landroidx/fragment/app/ʾ$ʼ;
    }
.end annotation


# static fields
.field static final ˋ:Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/Boolean;

.field ʻʻ:Landroidx/fragment/app/ˎ;

.field ʻʼ:Z

.field ʻʽ:Landroidx/lifecycle/ʿ$ʼ;

.field ʻʾ:Landroidx/lifecycle/ˊ;

.field ʻʿ:Landroidx/fragment/app/ᵎ;

.field ʻˆ:Landroidx/lifecycle/ˑ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02d1<",
            "Landroidx/lifecycle/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field ʻˈ:Landroidx/savedstate/ʼ;

.field private ʼ:Z

.field ʼʼ:I

.field private ʽ:I

.field ʽʽ:Landroidx/fragment/app/ʾ;

.field ʾʾ:Ljava/lang/String;

.field ʿʿ:I

.field ˆˆ:Z

.field ˈˈ:Z

.field ˉˉ:Z

.field ˊˊ:Z

.field ˋˋ:Z

.field ˎ:I

.field ˎˎ:Landroid/view/View;

.field ˏ:Landroid/os/Bundle;

.field ˏˏ:Landroid/view/ViewGroup;

.field ˑ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field ˑˑ:Landroid/view/View;

.field י:Ljava/lang/Boolean;

.field יי:Z

.field ـ:Ljava/lang/String;

.field ــ:Z

.field ٴ:Landroid/os/Bundle;

.field ٴٴ:F

.field ᐧ:Landroidx/fragment/app/ʾ;

.field ᐧᐧ:Landroidx/fragment/app/ˎ;

.field ᴵ:Ljava/lang/String;

.field ᴵᴵ:Landroidx/fragment/app/ˊ;

.field ᵎ:I

.field ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

.field ᵔ:Z

.field ᵔᵔ:Z

.field ᵢ:Z

.field ᵢᵢ:Ljava/lang/Runnable;

.field ⁱ:Z

.field ⁱⁱ:Z

.field ﹳ:Z

.field ﹳﹳ:Z

.field ﹶ:Z

.field ﹶﹶ:Landroid/view/LayoutInflater;

.field ﾞ:Z

.field ﾞﾞ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/ʾ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵ:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻ:Ljava/lang/Boolean;

    .line 165
    new-instance v0, Landroidx/fragment/app/ˎ;

    invoke-direct {v0}, Landroidx/fragment/app/ˎ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    .line 221
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->יי:Z

    .line 230
    new-instance v0, Landroidx/fragment/app/ʾ$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ʾ$1;-><init>(Landroidx/fragment/app/ʾ;)V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ᵢᵢ:Ljava/lang/Runnable;

    .line 260
    sget-object v0, Landroidx/lifecycle/ʿ$ʼ;->ʿ:Landroidx/lifecycle/ʿ$ʼ;

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʽ:Landroidx/lifecycle/ʿ$ʼ;

    .line 267
    new-instance v0, Landroidx/lifecycle/ˑ;

    invoke-direct {v0}, Landroidx/lifecycle/ˑ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻˆ:Landroidx/lifecycle/ˑ;

    .line 451
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʻ()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/ʾ;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 522
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 521
    invoke-static {p0, p1}, Landroidx/fragment/app/ˉ;->ʼ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 523
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ʾ;

    if-eqz p2, :cond_0

    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 526
    invoke-virtual {p0, p2}, Landroidx/fragment/app/ʾ;->ˈ(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 541
    new-instance p2, Landroidx/fragment/app/ʾ$ʼ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 538
    new-instance p2, Landroidx/fragment/app/ʾ$ʼ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 534
    new-instance p2, Landroidx/fragment/app/ʾ$ʼ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 530
    new-instance p2, Landroidx/fragment/app/ʾ$ʼ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/ʾ$ʼ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private ʻ()V
    .locals 2

    .line 468
    new-instance v0, Landroidx/lifecycle/ˊ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ˊ;-><init>(Landroidx/lifecycle/ˉ;)V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    .line 469
    invoke-static {p0}, Landroidx/savedstate/ʼ;->ʻ(Landroidx/savedstate/ʽ;)Landroidx/savedstate/ʼ;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻˈ:Landroidx/savedstate/ʼ;

    .line 470
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/ʾ;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ˈ;)V

    :cond_0
    return-void
.end method

.method private ʼ()Landroidx/fragment/app/ʾ$ʻ;
    .locals 1

    .line 2873
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    .line 2874
    new-instance v0, Landroidx/fragment/app/ʾ$ʻ;

    invoke-direct {v0}, Landroidx/fragment/app/ʾ$ʻ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    .line 2876
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 570
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLifecycle()Landroidx/lifecycle/ʿ;
    .locals 1

    .line 283
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/ʻ;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻˈ:Landroidx/savedstate/ʼ;

    invoke-virtual {v0}, Landroidx/savedstate/ʼ;->ʻ()Landroidx/savedstate/ʻ;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ᵎ;
    .locals 2

    .line 361
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˎ;->ʼ(Landroidx/fragment/app/ʾ;)Landroidx/lifecycle/ᵎ;

    move-result-object v0

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 577
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1804
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1999
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ٴ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/ʿ;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1844
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    invoke-static {p0, v0}, Landroidx/core/ˆ/ʻ;->ʻ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget v1, p0, Landroidx/fragment/app/ʾ;->ʼʼ:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget v1, p0, Landroidx/fragment/app/ʾ;->ʼʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1659
    iget p3, p0, Landroidx/fragment/app/ʾ;->ʽ:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1660
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method ʻ(Ljava/lang/String;)Landroidx/fragment/app/ʾ;
    .locals 1

    .line 2551
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2554
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Ljava/lang/String;)Landroidx/fragment/app/ʾ;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(I)Ljava/lang/String;
    .locals 1

    .line 860
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ᴵ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ʻ(II)V
    .locals 1

    .line 2901
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2904
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    .line 2905
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iput p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ʿ:I

    .line 2906
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iput p2, p1, Landroidx/fragment/app/ʾ$ʻ;->ˆ:I

    return-void
.end method

.method public ʻ(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public ʻ(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method ʻ(Landroid/animation/Animator;)V
    .locals 1

    .line 2942
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ʼ:Landroid/animation/Animator;

    return-void
.end method

.method public ʻ(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1540
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public ʻ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1502
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public ʻ(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1523
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 1524
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ˉ()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1526
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 1527
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public ʻ(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1484
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 1485
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ˉ()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1487
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 1488
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public ʻ(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1173
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public ʻ(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1194
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public ʻ(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1203
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/ˊ;->ʻ(Landroidx/fragment/app/ʾ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1204
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1182
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 1185
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/ˊ;->ʻ(Landroidx/fragment/app/ʾ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1183
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2688
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2689
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1603
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 1604
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ˋ(Landroid/os/Bundle;)V

    .line 1605
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ˎ;->ʻ(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1606
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˎ;->ᐧ()V

    :cond_0
    return-void
.end method

.method public ʻ(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public ʻ(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method ʻ(Landroid/view/View;)V
    .locals 1

    .line 2938
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ʻ:Landroid/view/View;

    return-void
.end method

.method public ʻ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method ʻ(Landroidx/fragment/app/ʾ$ʽ;)V
    .locals 2

    .line 2856
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    .line 2857
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᴵ:Landroidx/fragment/app/ʾ$ʽ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2860
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᴵ:Landroidx/fragment/app/ʾ$ʽ;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2861
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2864
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-boolean v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᐧ:Z

    if-eqz v0, :cond_3

    .line 2865
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iput-object p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ᴵ:Landroidx/fragment/app/ʾ$ʽ;

    :cond_3
    if-eqz p1, :cond_4

    .line 2868
    invoke-interface {p1}, Landroidx/fragment/app/ʾ$ʽ;->ʼ()V

    :cond_4
    return-void
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;)V
    .locals 0

    return-void
.end method

.method public ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2474
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2475
    iget v0, p0, Landroidx/fragment/app/ʾ;->ʼʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2476
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2477
    iget v0, p0, Landroidx/fragment/app/ʾ;->ʿʿ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2478
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2479
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2480
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2481
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/ʾ;->ﾞﾞ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ᵔ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2483
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ᵢ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2484
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ⁱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2485
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ﹳ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2487
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˆˆ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2488
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2489
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2490
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˉˉ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2491
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->יי:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2492
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_0

    .line 2493
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2494
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2496
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_1

    .line 2497
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2498
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2500
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʽʽ:Landroidx/fragment/app/ʾ;

    if-eqz v0, :cond_2

    .line 2501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʽʽ:Landroidx/fragment/app/ʾ;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2504
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ٴ:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ٴ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2507
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˏ:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2508
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2509
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˏ:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2511
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˑ:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2512
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2513
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˑ:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2515
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˏ()Landroidx/fragment/app/ʾ;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2517
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2518
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2519
    iget v0, p0, Landroidx/fragment/app/ʾ;->ᵎ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2521
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻʿ()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻʿ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2524
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˏˏ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2525
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˏˏ:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2527
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2528
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2530
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˑˑ:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2533
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2534
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2535
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2536
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻˋ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2537
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2538
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2539
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻˏ()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2541
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˑ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2542
    invoke-static {p0}, Landroidx/ˈ/ʻ/ʻ;->ʻ(Landroidx/lifecycle/ˉ;)Landroidx/ˈ/ʻ/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/ˈ/ʻ/ʻ;->ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2544
    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2546
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/ˎ;->ʻ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public ʻ(Z)V
    .locals 0

    return-void
.end method

.method public final ʻ([Ljava/lang/String;I)V
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_0

    .line 1317
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/ˊ;->ʻ(Landroidx/fragment/app/ʾ;[Ljava/lang/String;I)V

    return-void

    .line 1315
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʻʻ()V
    .locals 1

    const/4 v0, 0x1

    .line 1828
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method ʻʼ()V
    .locals 3

    .line 2805
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﹳ()V

    .line 2806
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    :cond_0
    const/4 v0, 0x1

    .line 2809
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2810
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2811
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˉ()V

    .line 2812
    iget-boolean v1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v1, :cond_1

    .line 2820
    invoke-static {p0}, Landroidx/ˈ/ʻ/ʻ;->ʻ(Landroidx/lifecycle/ˉ;)Landroidx/ˈ/ʻ/ʻ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/ˈ/ʻ/ʻ;->ʻ()V

    .line 2821
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ﾞ:Z

    return-void

    .line 2813
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻʽ()V
    .locals 3

    .line 2825
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﹶ()V

    .line 2826
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    const/4 v0, 0x0

    .line 2827
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    .line 2828
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2829
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʻʼ:Z

    .line 2830
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʽʽ()V

    .line 2831
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2832
    :cond_0
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻʾ()V
    .locals 3

    const/4 v0, 0x0

    .line 2838
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2839
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʿ()V

    const/4 v0, 0x0

    .line 2840
    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ﹶﹶ:Landroid/view/LayoutInflater;

    .line 2841
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 2849
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﹶ()V

    .line 2851
    new-instance v0, Landroidx/fragment/app/ˎ;

    invoke-direct {v0}, Landroidx/fragment/app/ˎ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    :cond_0
    return-void

    .line 2842
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ʻʿ()I
    .locals 1

    .line 2880
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2883
    :cond_0
    iget v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ʾ:I

    return v0
.end method

.method ʻˆ()I
    .locals 1

    .line 2894
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2897
    :cond_0
    iget v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ʿ:I

    return v0
.end method

.method ʻˈ()I
    .locals 1

    .line 2910
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2913
    :cond_0
    iget v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˆ:I

    return v0
.end method

.method ʻˉ()Landroidx/core/app/ˎ;
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2920
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ـ:Landroidx/core/app/ˎ;

    return-object v0
.end method

.method ʻˊ()Landroidx/core/app/ˎ;
    .locals 1

    .line 2924
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2927
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ٴ:Landroidx/core/app/ˎ;

    return-object v0
.end method

.method ʻˋ()Landroid/view/View;
    .locals 1

    .line 2931
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2934
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ʻ:Landroid/view/View;

    return-object v0
.end method

.method ʻˎ()Landroid/animation/Animator;
    .locals 1

    .line 2946
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2949
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ʼ:Landroid/animation/Animator;

    return-object v0
.end method

.method ʻˏ()I
    .locals 1

    .line 2953
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2956
    :cond_0
    iget v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ʽ:I

    return v0
.end method

.method ʻˑ()Z
    .locals 1

    .line 2964
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2967
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᐧ:Z

    return v0
.end method

.method ʻי()Z
    .locals 1

    .line 2971
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2974
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᵎ:Z

    return v0
.end method

.method public ʼ(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1380
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method ʼ(I)V
    .locals 1

    .line 2887
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2890
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ʾ:I

    return-void
.end method

.method ʼ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 2597
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    const/4 v0, 0x1

    .line 2598
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ﾞ:Z

    .line 2599
    new-instance v0, Landroidx/fragment/app/ᵎ;

    invoke-direct {v0}, Landroidx/fragment/app/ᵎ;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    .line 2600
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2603
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ᵎ;->ʻ()V

    .line 2605
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻˆ:Landroidx/lifecycle/ˑ;

    iget-object p2, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ˑ;->ʻ(Ljava/lang/Object;)V

    goto :goto_0

    .line 2607
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ᵎ;->ʼ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2611
    iput-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    :goto_0
    return-void

    .line 2608
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public ʼ(Z)V
    .locals 1

    .line 1060
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ˉˉ:Z

    .line 1061
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1063
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˎ;->ʾ(Landroidx/fragment/app/ʾ;)V

    goto :goto_0

    .line 1065
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˎ;->ʿ(Landroidx/fragment/app/ʾ;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1068
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ˈˈ:Z

    :goto_0
    return-void
.end method

.method ʼ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2708
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2709
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2711
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2713
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public ʼ(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method ʼʼ()V
    .locals 3

    .line 1877
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʻ()V

    .line 1878
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1879
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ᵔ:Z

    .line 1880
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ᵢ:Z

    .line 1881
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ⁱ:Z

    .line 1882
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ﹳ:Z

    .line 1883
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ﹶ:Z

    .line 1884
    iput v0, p0, Landroidx/fragment/app/ʾ;->ﾞﾞ:I

    const/4 v1, 0x0

    .line 1885
    iput-object v1, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    .line 1886
    new-instance v2, Landroidx/fragment/app/ˎ;

    invoke-direct {v2}, Landroidx/fragment/app/ˎ;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    .line 1887
    iput-object v1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    .line 1888
    iput v0, p0, Landroidx/fragment/app/ʾ;->ʼʼ:I

    .line 1889
    iput v0, p0, Landroidx/fragment/app/ʾ;->ʿʿ:I

    .line 1890
    iput-object v1, p0, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    .line 1891
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    .line 1892
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˆˆ:Z

    return-void
.end method

.method ʽ(I)V
    .locals 1

    .line 2960
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ʽ:I

    return-void
.end method

.method public ʽ(Z)V
    .locals 1

    .line 1084
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    if-eq v0, p1, :cond_0

    .line 1085
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    .line 1086
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ﹶ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1087
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ʾ()V

    :cond_0
    return-void
.end method

.method ʽ(Landroid/view/Menu;)Z
    .locals 2

    .line 2720
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2721
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2723
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/Menu;)V

    .line 2725
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method ʽ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2731
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v0, :cond_1

    .line 2732
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    if-eqz v0, :cond_0

    .line 2733
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2737
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʽʽ()V
    .locals 1

    const/4 v0, 0x1

    .line 1867
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public ʾ(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1720
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method ʾ(Landroid/view/Menu;)V
    .locals 1

    .line 2757
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v0, :cond_1

    .line 2758
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    if-eqz v0, :cond_0

    .line 2759
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʼ(Landroid/view/Menu;)V

    .line 2761
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public ʾ(Z)V
    .locals 1

    .line 1102
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    if-eq v0, p1, :cond_0

    .line 1103
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ˊˊ:Z

    .line 1104
    iget-boolean p1, p0, Landroidx/fragment/app/ʾ;->ˋˋ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ﹳ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ﹶ()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1105
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ʾ()V

    :cond_0
    return-void
.end method

.method ʾ(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2745
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    if-nez v0, :cond_1

    .line 2746
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʼ(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2749
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʾʾ()Ljava/lang/Object;
    .locals 1

    .line 2098
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2101
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˈ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʿ()V
    .locals 1

    const/4 v0, 0x1

    .line 1901
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public ʿ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    return-void
.end method

.method public ʿʿ()V
    .locals 0

    return-void
.end method

.method public ˆ()V
    .locals 1

    const/4 v0, 0x1

    .line 1746
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method final ˆ(Landroid/os/Bundle;)V
    .locals 2

    .line 547
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˑ:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ˑˑ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Landroidx/fragment/app/ʾ;->ˑ:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 552
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ˎ(Landroid/os/Bundle;)V

    .line 553
    iget-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz p1, :cond_2

    .line 557
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    :cond_1
    return-void

    .line 554
    :cond_2
    new-instance p1, Landroidx/fragment/app/ᵔ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˆ(Z)V
    .locals 0

    return-void
.end method

.method public ˆˆ()Ljava/lang/Object;
    .locals 1

    .line 2177
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2180
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    .line 1838
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public ˈ(Landroid/os/Bundle;)V
    .locals 1

    .line 624
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 627
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ʾ;->ٴ:Landroid/os/Bundle;

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    return-void
.end method

.method public ˈˈ()Ljava/lang/Object;
    .locals 1

    .line 2248
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2251
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method ˉ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1412
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʼ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1413
    iput-object p1, p0, Landroidx/fragment/app/ʾ;->ﹶﹶ:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public ˉ()V
    .locals 1

    const/4 v0, 0x1

    .line 1858
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method ˉ(Z)V
    .locals 1

    .line 2678
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʿ(Z)V

    .line 2679
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Z)V

    return-void
.end method

.method public ˉˉ()Ljava/lang/Object;
    .locals 2

    .line 2215
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2218
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˋ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/ʾ;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˆˆ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˋ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1430
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz p1, :cond_0

    .line 1434
    invoke-virtual {p1}, Landroidx/fragment/app/ˊ;->ʼ()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1435
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ʻʻ()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/ˈ/ʿ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 1431
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˊ(Z)V
    .locals 1

    .line 2683
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ˆ(Z)V

    .line 2684
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʼ(Z)V

    return-void
.end method

.method final ˊ()Z
    .locals 1

    .line 563
    iget v0, p0, Landroidx/fragment/app/ʾ;->ﾞﾞ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ()Z
    .locals 1

    .line 2315
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->י:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->י:Ljava/lang/Boolean;

    .line 2316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ˋ()Landroid/os/Bundle;
    .locals 1

    .line 636
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ٴ:Landroid/os/Bundle;

    return-object v0
.end method

.method ˋ(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    .line 1624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1627
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/ˎ;->ʻ(Landroid/os/Parcelable;)V

    .line 1628
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˎ;->ᐧ()V

    :cond_0
    return-void
.end method

.method ˋ(Z)V
    .locals 1

    .line 2978
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/ʾ$ʻ;->ᵎ:Z

    return-void
.end method

.method public ˋˋ()Ljava/lang/Object;
    .locals 2

    .line 2286
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2289
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˏ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/ʾ;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2290
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˈˈ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˏ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1736
    iput-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public final ˎ()Z
    .locals 1

    .line 663
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 666
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ˈ()Z

    move-result v0

    return v0
.end method

.method public ˎˎ()V
    .locals 2

    .line 2431
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2433
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    iget-object v1, v1, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    invoke-virtual {v1}, Landroidx/fragment/app/ˊ;->ˋ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2434
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    iget-object v0, v0, Landroidx/fragment/app/ˎ;->י:Landroidx/fragment/app/ˊ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˋ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/ʾ$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/ʾ$2;-><init>(Landroidx/fragment/app/ʾ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2441
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˑˑ()V

    goto :goto_1

    .line 2432
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;->ʼ()Landroidx/fragment/app/ʾ$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/ʾ$ʻ;->ᐧ:Z

    :goto_1
    return-void
.end method

.method public final ˏ()Landroidx/fragment/app/ʾ;
    .locals 2

    .line 736
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧ:Landroidx/fragment/app/ʾ;

    if-eqz v0, :cond_0

    return-object v0

    .line 740
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ᴵ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 742
    iget-object v0, v0, Landroidx/fragment/app/ˎ;->ˈ:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ᴵ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ʾ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ(Landroid/os/Bundle;)V
    .locals 2

    .line 2582
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    const/4 v0, 0x1

    .line 2583
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v1, 0x0

    .line 2584
    iput-boolean v1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2585
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ʻˈ:Landroidx/savedstate/ʼ;

    invoke-virtual {v1, p1}, Landroidx/savedstate/ʼ;->ʻ(Landroid/os/Bundle;)V

    .line 2586
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/os/Bundle;)V

    .line 2587
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʻʼ:Z

    .line 2588
    iget-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz p1, :cond_0

    .line 2592
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v0, Landroidx/lifecycle/ʿ$ʻ;->ON_CREATE:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    return-void

    .line 2589
    :cond_0
    new-instance p1, Landroidx/fragment/app/ᵔ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏˏ()Z
    .locals 1

    .line 2340
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˑ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˑ:Ljava/lang/Boolean;

    .line 2341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˑ()Landroid/content/Context;
    .locals 1

    .line 761
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˊ()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˑ(Landroid/os/Bundle;)V
    .locals 2

    .line 2616
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    const/4 v0, 0x2

    .line 2617
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2618
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2619
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʾ(Landroid/os/Bundle;)V

    .line 2620
    iget-boolean p1, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz p1, :cond_0

    .line 2624
    iget-object p1, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {p1}, Landroidx/fragment/app/ˎ;->ᴵ()V

    return-void

    .line 2621
    :cond_0
    new-instance p1, Landroidx/fragment/app/ᵔ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˑˑ()V
    .locals 3

    .line 2451
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2454
    iput-boolean v2, v0, Landroidx/fragment/app/ʾ$ʻ;->ᐧ:Z

    .line 2455
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ᴵ:Landroidx/fragment/app/ʾ$ʽ;

    .line 2456
    iget-object v2, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iput-object v1, v2, Landroidx/fragment/app/ʾ$ʻ;->ᴵ:Landroidx/fragment/app/ʾ$ʽ;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2459
    invoke-interface {v1}, Landroidx/fragment/app/ʾ$ʽ;->ʻ()V

    :cond_1
    return-void
.end method

.method public final י()Landroid/content/Context;
    .locals 3

    .line 772
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˑ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 774
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method י(Landroid/os/Bundle;)V
    .locals 2

    .line 2766
    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʾ;->ʿ(Landroid/os/Bundle;)V

    .line 2767
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻˈ:Landroidx/savedstate/ʼ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʼ;->ʼ(Landroid/os/Bundle;)V

    .line 2768
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ـ()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2770
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method יי()V
    .locals 3

    .line 2628
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    .line 2629
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ˏ()Z

    const/4 v0, 0x3

    .line 2630
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2631
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2632
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˆ()V

    .line 2633
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2638
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2639
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_START:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2641
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵎ()V

    return-void

    .line 2634
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ـ()Landroidx/fragment/app/ʿ;
    .locals 1

    .line 788
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˉ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ʿ;

    :goto_0
    return-object v0
.end method

.method public ــ()Ljava/lang/Object;
    .locals 2

    .line 2137
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2140
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˉ:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/ʾ;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʾʾ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᵎᵎ:Landroidx/fragment/app/ʾ$ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʾ$ʻ;->ˉ:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final ٴ()Landroidx/fragment/app/ʿ;
    .locals 3

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ـ()Landroidx/fragment/app/ʿ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 802
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ٴٴ()V
    .locals 3

    .line 2775
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵢ()V

    .line 2776
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2777
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2779
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_PAUSE:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    const/4 v0, 0x3

    .line 2780
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2781
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2782
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ʻʻ()V

    .line 2783
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    return-void

    .line 2784
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᐧ()Ljava/lang/Object;
    .locals 1

    .line 815
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˈ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ᐧᐧ()Landroid/view/View;
    .locals 3

    .line 1697
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ﾞﾞ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1699
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᴵ()Landroid/content/res/Resources;
    .locals 1

    .line 838
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->י()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public ᴵᴵ()V
    .locals 1

    const/4 v0, 0x1

    .line 1757
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    return-void
.end method

.method public final ᵎ()Landroidx/fragment/app/ˋ;
    .locals 1

    .line 890
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    return-object v0
.end method

.method ᵎᵎ()V
    .locals 3

    .line 2645
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    .line 2646
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ˏ()Z

    const/4 v0, 0x4

    .line 2647
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2648
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2649
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ᴵᴵ()V

    .line 2650
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 2654
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2655
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_RESUME:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2658
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ᵔ()V

    .line 2659
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ˏ()Z

    return-void

    .line 2651
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵔ()Landroidx/fragment/app/ˋ;
    .locals 3

    .line 908
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ᵎ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 910
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ᵔᵔ()V
    .locals 3

    .line 2558
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    new-instance v2, Landroidx/fragment/app/ʾ$3;

    invoke-direct {v2, p0}, Landroidx/fragment/app/ʾ$3;-><init>(Landroidx/fragment/app/ʾ;)V

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ˊ;Landroidx/fragment/app/ˆ;Landroidx/fragment/app/ʾ;)V

    const/4 v0, 0x0

    .line 2573
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2574
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˊ;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ʾ;->ʻ(Landroid/content/Context;)V

    .line 2575
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_0

    return-void

    .line 2576
    :cond_0
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ᵢ()Landroidx/fragment/app/ˋ;
    .locals 3

    .line 922
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    return-object v0

    .line 923
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ᵢᵢ()V
    .locals 1

    .line 2663
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ٴ()V

    return-void
.end method

.method public final ⁱ()Landroidx/fragment/app/ʾ;
    .locals 1

    .line 934
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʽʽ:Landroidx/fragment/app/ʾ;

    return-object v0
.end method

.method ⁱⁱ()V
    .locals 2

    .line 2667
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᐧᐧ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˎ;->ʻ(Landroidx/fragment/app/ʾ;)Z

    move-result v0

    .line 2669
    iget-object v1, p0, Landroidx/fragment/app/ʾ;->ʻ:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 2671
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/ʾ;->ʻ:Ljava/lang/Boolean;

    .line 2672
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ʾ;->ˈ(Z)V

    .line 2673
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﾞﾞ()V

    :cond_1
    return-void
.end method

.method public final ﹳ()Z
    .locals 1

    .line 964
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ᴵᴵ:Landroidx/fragment/app/ˊ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ᵔ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﹳﹳ()V
    .locals 1

    .line 2693
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->onLowMemory()V

    .line 2694
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ﾞ()V

    return-void
.end method

.method public final ﹶ()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ــ:Z

    return v0
.end method

.method ﹶﹶ()V
    .locals 3

    .line 2790
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʻ:Landroidx/fragment/app/ˎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˎ;->ⁱ()V

    .line 2791
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2792
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʿ:Landroidx/fragment/app/ᵎ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ᵎ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    .line 2794
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ʻʾ:Landroidx/lifecycle/ˊ;

    sget-object v1, Landroidx/lifecycle/ʿ$ʻ;->ON_STOP:Landroidx/lifecycle/ʿ$ʻ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ˊ;->ʻ(Landroidx/lifecycle/ʿ$ʻ;)V

    const/4 v0, 0x2

    .line 2795
    iput v0, p0, Landroidx/fragment/app/ʾ;->ˎ:I

    const/4 v0, 0x0

    .line 2796
    iput-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    .line 2797
    invoke-virtual {p0}, Landroidx/fragment/app/ʾ;->ˈ()V

    .line 2798
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ʼ:Z

    if-eqz v0, :cond_1

    return-void

    .line 2799
    :cond_1
    new-instance v0, Landroidx/fragment/app/ᵔ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/ᵔ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﾞ()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Landroidx/fragment/app/ʾ;->ˉˉ:Z

    return v0
.end method

.method public ﾞﾞ()Landroid/view/View;
    .locals 1

    .line 1686
    iget-object v0, p0, Landroidx/fragment/app/ʾ;->ˎˎ:Landroid/view/View;

    return-object v0
.end method
