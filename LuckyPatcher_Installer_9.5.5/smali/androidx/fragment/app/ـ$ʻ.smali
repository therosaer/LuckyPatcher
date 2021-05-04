.class final Landroidx/fragment/app/ـ$ʻ;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Landroidx/fragment/app/ʾ;

.field ʽ:I

.field ʾ:I

.field ʿ:I

.field ˆ:I

.field ˈ:Landroidx/lifecycle/ʿ$ʼ;

.field ˉ:Landroidx/lifecycle/ʿ$ʼ;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/ʾ;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    .line 77
    iput-object p2, p0, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    .line 78
    sget-object p1, Landroidx/lifecycle/ʿ$ʼ;->ʿ:Landroidx/lifecycle/ʿ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ـ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʼ;

    .line 79
    sget-object p1, Landroidx/lifecycle/ʿ$ʼ;->ʿ:Landroidx/lifecycle/ʿ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ـ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʼ;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroidx/fragment/app/ـ$ʻ;->ʻ:I

    .line 84
    iput-object p2, p0, Landroidx/fragment/app/ـ$ʻ;->ʼ:Landroidx/fragment/app/ʾ;

    .line 85
    iget-object p1, p2, Landroidx/fragment/app/ʾ;->ʻʽ:Landroidx/lifecycle/ʿ$ʼ;

    iput-object p1, p0, Landroidx/fragment/app/ـ$ʻ;->ˈ:Landroidx/lifecycle/ʿ$ʼ;

    .line 86
    iput-object p3, p0, Landroidx/fragment/app/ـ$ʻ;->ˉ:Landroidx/lifecycle/ʿ$ʼ;

    return-void
.end method
