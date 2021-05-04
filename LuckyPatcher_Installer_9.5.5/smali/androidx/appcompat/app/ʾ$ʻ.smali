.class public Landroidx/appcompat/app/ʾ$ʻ;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroidx/appcompat/app/AlertController$ʻ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Landroidx/appcompat/app/ʾ;->ʻ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/ʾ$ʻ;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Landroidx/appcompat/app/AlertController$ʻ;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 344
    invoke-static {p1, p2}, Landroidx/appcompat/app/ʾ;->ʻ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$ʻ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    .line 345
    iput p2, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    return-object v0
.end method

.method public ʻ(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ᵢ:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public ʻ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ʾ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ʻ(Landroid/view/View;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 398
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ˈ:Landroid/view/View;

    return-object p0
.end method

.method public ʻ(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ﹳ:Landroid/widget/ListAdapter;

    .line 854
    iget-object p1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$ʻ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iget-object p1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput p2, p1, Landroidx/appcompat/app/AlertController$ʻ;->ˆˆ:I

    .line 856
    iget-object p1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$ʻ;->ــ:Z

    return-object p0
.end method

.method public ʻ(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 659
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ﹳ:Landroid/widget/ListAdapter;

    .line 660
    iget-object p1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$ʻ;->ﹶ:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public ʻ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʾ$ʻ;
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$ʻ;->ˆ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public ʼ()Landroidx/appcompat/app/ʾ;
    .locals 3

    .line 983
    new-instance v0, Landroidx/appcompat/app/ʾ;

    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ʻ:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʼ:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/ʾ;-><init>(Landroid/content/Context;I)V

    .line 984
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v2, v0, Landroidx/appcompat/app/ʾ;->ʻ:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$ʻ;->ʻ(Landroidx/appcompat/app/AlertController;)V

    .line 985
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᴵ:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ;->setCancelable(Z)V

    .line 986
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᴵ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 987
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ;->setCanceledOnTouchOutside(Z)V

    .line 989
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᵎ:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᵔ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᵢ:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Landroidx/appcompat/app/ʾ$ʻ;->ʻ:Landroidx/appcompat/app/AlertController$ʻ;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$ʻ;->ᵢ:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ʾ;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method
