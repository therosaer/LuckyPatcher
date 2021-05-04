.class public final Lcom/google/android/material/datepicker/ˎ;
.super Lcom/google/android/material/datepicker/ٴ;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/\u0674<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/material/datepicker/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/\u02be<",
            "TS;>;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/android/material/datepicker/ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ٴ;-><init>()V

    return-void
.end method

.method static ʻ(Lcom/google/android/material/datepicker/ʾ;Lcom/google/android/material/datepicker/ʻ;)Lcom/google/android/material/datepicker/ˎ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/\u02be<",
            "TT;>;",
            "Lcom/google/android/material/datepicker/\u02bb;",
            ")",
            "Lcom/google/android/material/datepicker/\u02ce<",
            "TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/material/datepicker/ˎ;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ˎ;-><init>()V

    .line 45
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DATE_SELECTOR_KEY"

    .line 46
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ˎ;->ˈ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻ:Lcom/google/android/material/datepicker/ʾ;

    iget-object v4, p0, Lcom/google/android/material/datepicker/ˎ;->ʼ:Lcom/google/android/material/datepicker/ʻ;

    new-instance v5, Lcom/google/android/material/datepicker/ˎ$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/ˎ$1;-><init>(Lcom/google/android/material/datepicker/ˎ;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/datepicker/ʾ;->ʻ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/ʻ;Lcom/google/android/material/datepicker/ـ;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Landroid/os/Bundle;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/ٴ;->ʻ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ˎ;->ˋ()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "DATE_SELECTOR_KEY"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/ʾ;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻ:Lcom/google/android/material/datepicker/ʾ;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/ʻ;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ˎ;->ʼ:Lcom/google/android/material/datepicker/ʻ;

    return-void
.end method

.method public ʿ(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/ٴ;->ʿ(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʻ:Lcom/google/android/material/datepicker/ʾ;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˎ;->ʼ:Lcom/google/android/material/datepicker/ʻ;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
