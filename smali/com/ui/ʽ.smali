.class public Lcom/ui/ʽ;
.super Landroid/widget/ArrayAdapter;
.source "ArrayAdapterWithFilter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/ʽ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Object:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TObject;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TObject;>;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TObject;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/content/Context;

.field private ʾ:Landroid/widget/Filter;

.field private ʿ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TObject;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    iput p2, p0, Lcom/ui/ʽ;->ʿ:I

    .line 24
    iput-object p3, p0, Lcom/ui/ʽ;->ʻ:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/ui/ʽ;->ʽ:Landroid/content/Context;

    .line 26
    iput-object p3, p0, Lcom/ui/ʽ;->ʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ui/ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ui/ʽ;->ʾ:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/ui/ʽ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ui/ʽ$ʻ;-><init>(Lcom/ui/ʽ;Lcom/ui/ʽ$1;)V

    iput-object v0, p0, Lcom/ui/ʽ;->ʾ:Landroid/widget/Filter;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ui/ʽ;->ʾ:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TObject;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ui/ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ui/ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
