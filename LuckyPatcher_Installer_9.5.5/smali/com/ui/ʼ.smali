.class public Lcom/ui/ʼ;
.super Ljava/lang/Object;
.source "AlertDlg.java"


# instance fields
.field public ʻ:Landroid/app/Dialog;

.field public ʼ:Landroid/view/View;

.field public ʽ:Landroid/content/Context;

.field public ʾ:Z

.field public ʿ:Z

.field public ˆ:Z

.field public ˈ:Landroid/widget/TextView;

.field public ˉ:Landroid/widget/ArrayAdapter;

.field public ˊ:Lcom/ui/ٴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    .line 49
    iput-object v0, p0, Lcom/ui/ʼ;->ʼ:Landroid/view/View;

    .line 50
    iput-object v0, p0, Lcom/ui/ʼ;->ʽ:Landroid/content/Context;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/ui/ʼ;->ʾ:Z

    .line 52
    iput-boolean v1, p0, Lcom/ui/ʼ;->ʿ:Z

    .line 53
    iput-boolean v1, p0, Lcom/ui/ʼ;->ˆ:Z

    .line 54
    iput-object v0, p0, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    .line 525
    iput-object v0, p0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 526
    iput-object v0, p0, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    .line 56
    iput-object p1, p0, Lcom/ui/ʼ;->ʽ:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ui/ʼ$1;

    invoke-direct {v1, p0}, Lcom/ui/ʼ$1;-><init>(Lcom/ui/ʼ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 148
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    .line 49
    iput-object p2, p0, Lcom/ui/ʼ;->ʼ:Landroid/view/View;

    .line 50
    iput-object p2, p0, Lcom/ui/ʼ;->ʽ:Landroid/content/Context;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/ui/ʼ;->ʾ:Z

    .line 52
    iput-boolean v0, p0, Lcom/ui/ʼ;->ʿ:Z

    .line 53
    iput-boolean v0, p0, Lcom/ui/ʼ;->ˆ:Z

    .line 54
    iput-object p2, p0, Lcom/ui/ʼ;->ˈ:Landroid/widget/TextView;

    .line 525
    iput-object p2, p0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 526
    iput-object p2, p0, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    .line 161
    iput-object p1, p0, Lcom/ui/ʼ;->ʽ:Landroid/content/Context;

    .line 162
    new-instance p2, Lcom/ui/ʼ$8;

    const v1, 0x7f1202b7

    invoke-direct {p2, p0, p1, v1}, Lcom/ui/ʼ$8;-><init>(Lcom/ui/ʼ;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    .line 172
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    iget-object p1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const p2, 0x7f0c0020

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 174
    iget-object p1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/ui/ʼ;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object p0
.end method

.method public ʻ(I)Lcom/ui/ʼ;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/ui/ʼ;->ʽ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ʻ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 321
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 322
    new-instance p1, Lcom/ui/ʼ$12;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$12;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʻ(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ui/ʼ;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public ʻ(Landroid/text/SpannableStringBuilder;)Lcom/ui/ʼ;
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900b1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 230
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʻ(Landroid/view/View;)Lcom/ui/ʼ;
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public ʻ(Landroid/widget/ArrayAdapter;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;
    .locals 3

    .line 360
    iput-object p1, p0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 361
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 362
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 364
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    new-instance v1, Lcom/ui/ʼ$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/ui/ʼ$15;-><init>(Lcom/ui/ʼ;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 374
    fill-array-data p2, :array_0

    .line 375
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x33bfab54
        0x33bfab54
        0x33bfab54
    .end array-data
.end method

.method public ʻ(Lcom/ui/ʽ;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/ui/ʼ;
    .locals 4

    .line 464
    iput-object p1, p0, Lcom/ui/ʼ;->ˉ:Landroid/widget/ArrayAdapter;

    .line 465
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 467
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chelpus/utils/objects/EditTextFix;

    .line 470
    iget-object v2, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v3, 0x7f090064

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 471
    new-instance v3, Lcom/ui/ʼ$4;

    invoke-direct {v3, p0, v1}, Lcom/ui/ʼ$4;-><init>(Lcom/ui/ʼ;Lcom/chelpus/utils/objects/EditTextFix;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    new-instance v2, Lcom/ui/ʼ$5;

    invoke-direct {v2, p0}, Lcom/ui/ʼ$5;-><init>(Lcom/ui/ʼ;)V

    .line 505
    invoke-virtual {v1, v2}, Lcom/chelpus/utils/objects/EditTextFix;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 506
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 509
    iget-object v2, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v3, 0x7f0900db

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 511
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 513
    new-instance v1, Lcom/ui/ʼ$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/ui/ʼ$6;-><init>(Lcom/ui/ʼ;Landroid/widget/AdapterView$OnItemClickListener;Lcom/ui/ʽ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    .line 521
    fill-array-data p2, :array_0

    .line 522
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 523
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x33bfab54
        0x33bfab54
        0x33bfab54
    .end array-data
.end method

.method public ʻ(Lcom/ui/ٴ;)Lcom/ui/ʼ;
    .locals 1

    .line 382
    iput-object p1, p0, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    .line 383
    iget-object p1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v0, 0x7f0900ae

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    .line 386
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->invalidate()V

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/ui/ʼ;->ˊ:Lcom/ui/ٴ;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 389
    new-instance v0, Lcom/ui/ʼ$2;

    invoke-direct {v0, p0}, Lcom/ui/ʼ$2;-><init>(Lcom/ui/ʼ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 441
    new-instance v0, Lcom/ui/ʼ$3;

    invoke-direct {v0, p0}, Lcom/ui/ʼ$3;-><init>(Lcom/ui/ʼ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;)Lcom/ui/ʼ;
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0901f5

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090071

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    new-instance p1, Lcom/ui/ʼ$9;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$9;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʻ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f090077

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p0
.end method

.method public ʻ(Z)Lcom/ui/ʼ;
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/ui/ʼ;->ˆ:Z

    return-object p0
.end method

.method public ʼ()Landroid/widget/CheckBox;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090077

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public ʼ(I)Lcom/ui/ʼ;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0901f2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0901f5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʼ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 334
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 335
    new-instance p1, Lcom/ui/ʼ$13;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$13;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Lcom/ui/ʼ;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 212
    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v2, 0x7f0900b1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 214
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 298
    new-instance p1, Lcom/ui/ʼ$10;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$10;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/ui/ʼ;
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f090079

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 265
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 267
    invoke-virtual {v0, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-object p0
.end method

.method public ʼ(Z)Lcom/ui/ʼ;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public ʽ()Landroid/widget/CheckBox;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090087

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090079

    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method public ʽ(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    invoke-static {p1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 347
    new-instance p1, Lcom/ui/ʼ$14;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$14;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/ui/ʼ;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f090069

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance p1, Lcom/ui/ʼ$11;

    invoke-direct {p1, p0, p2}, Lcom/ui/ʼ$11;-><init>(Lcom/ui/ʼ;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public ʽ(Z)Lcom/ui/ʼ;
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/ui/ʼ;->ʾ:Z

    return-object p0
.end method

.method public ʾ()Landroid/widget/ExpandableListView;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method public ʿ()Landroid/app/Dialog;
    .locals 2

    .line 533
    iget-boolean v0, p0, Lcom/ui/ʼ;->ˆ:Z

    if-eqz v0, :cond_0

    .line 535
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    new-instance v1, Lcom/ui/ʼ$7;

    invoke-direct {v1, p0}, Lcom/ui/ʼ$7;-><init>(Lcom/ui/ʼ;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 552
    sget-object v0, Lcom/ui/ﾞ;->ˆʻ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    return-object v0
.end method

.method public ˆ()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    const v1, 0x7f0900ae

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 559
    iget-object v0, p0, Lcom/ui/ʼ;->ʻ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ui/ʼ;->ʿ:Z

    if-nez v1, :cond_0

    .line 565
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
