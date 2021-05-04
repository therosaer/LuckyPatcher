.class Lcom/google/android/material/datepicker/ˉ$2;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/ˉ;->ʾ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lcom/google/android/material/datepicker/ˉ;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/ˉ;I)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/google/android/material/datepicker/ˉ$2;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    iput p2, p0, Lcom/google/android/material/datepicker/ˉ$2;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/google/android/material/datepicker/ˉ$2;->ʼ:Lcom/google/android/material/datepicker/ˉ;

    invoke-static {v0}, Lcom/google/android/material/datepicker/ˉ;->ʻ(Lcom/google/android/material/datepicker/ˉ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/ˉ$2;->ʻ:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->ʽ(I)V

    return-void
.end method
