.class abstract Lcom/google/android/material/datepicker/ٴ;
.super Landroidx/fragment/app/ʾ;
.source "PickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/\u02be;"
    }
.end annotation


# instance fields
.field protected final ʿ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/\u0640<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/ʾ;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʿ:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method ʻ(Lcom/google/android/material/datepicker/ـ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/\u0640<",
            "TS;>;)Z"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʿ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʻᐧ()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/datepicker/ٴ;->ʿ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method
