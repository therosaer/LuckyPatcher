.class public abstract Landroidx/ʾ/ʻ/ʽ;
.super Landroidx/ʾ/ʻ/ʻ;
.source "ResourceCursorAdapter.java"


# instance fields
.field private ˋ:I

.field private ˎ:I

.field private ˏ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-direct {p0, p1, p3, p4}, Landroidx/ʾ/ʻ/ʻ;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 83
    iput p2, p0, Landroidx/ʾ/ʻ/ʽ;->ˎ:I

    iput p2, p0, Landroidx/ʾ/ʻ/ʽ;->ˋ:I

    const-string p2, "layout_inflater"

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/ʾ/ʻ/ʽ;->ˏ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    iget-object p1, p0, Landroidx/ʾ/ʻ/ʽ;->ˏ:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/ʾ/ʻ/ʽ;->ˋ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 117
    iget-object p1, p0, Landroidx/ʾ/ʻ/ʽ;->ˏ:Landroid/view/LayoutInflater;

    iget p2, p0, Landroidx/ʾ/ʻ/ʽ;->ˎ:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
