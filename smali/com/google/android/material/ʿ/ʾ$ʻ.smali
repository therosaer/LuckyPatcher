.class public Lcom/google/android/material/ʿ/ʾ$ʻ;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ʿ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/\u02bf/\u02be$\u02be;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/google/android/material/\u02bf/\u02be$\u02be;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lcom/google/android/material/ʿ/ʾ$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 209
    new-instance v0, Lcom/google/android/material/ʿ/ʾ$ʻ;

    invoke-direct {v0}, Lcom/google/android/material/ʿ/ʾ$ʻ;-><init>()V

    sput-object v0, Lcom/google/android/material/ʿ/ʾ$ʻ;->ʻ:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Lcom/google/android/material/ʿ/ʾ$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/ʿ/ʾ$ʾ;-><init>(Lcom/google/android/material/ʿ/ʾ$1;)V

    iput-object v0, p0, Lcom/google/android/material/ʿ/ʾ$ʻ;->ʼ:Lcom/google/android/material/ʿ/ʾ$ʾ;

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    check-cast p2, Lcom/google/android/material/ʿ/ʾ$ʾ;

    check-cast p3, Lcom/google/android/material/ʿ/ʾ$ʾ;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/ʿ/ʾ$ʻ;->ʻ(FLcom/google/android/material/ʿ/ʾ$ʾ;Lcom/google/android/material/ʿ/ʾ$ʾ;)Lcom/google/android/material/ʿ/ʾ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(FLcom/google/android/material/ʿ/ʾ$ʾ;Lcom/google/android/material/ʿ/ʾ$ʾ;)Lcom/google/android/material/ʿ/ʾ$ʾ;
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/google/android/material/ʿ/ʾ$ʻ;->ʼ:Lcom/google/android/material/ʿ/ʾ$ʾ;

    iget v1, p2, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    iget v2, p3, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ:F

    .line 217
    invoke-static {v1, v2, p1}, Lcom/google/android/material/ˎ/ʻ;->ʻ(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    iget v3, p3, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʼ:F

    .line 218
    invoke-static {v2, v3, p1}, Lcom/google/android/material/ˎ/ʻ;->ʻ(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    iget p3, p3, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʽ:F

    .line 219
    invoke-static {p2, p3, p1}, Lcom/google/android/material/ˎ/ʻ;->ʻ(FFF)F

    move-result p1

    .line 216
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/ʿ/ʾ$ʾ;->ʻ(FFF)V

    .line 220
    iget-object p1, p0, Lcom/google/android/material/ʿ/ʾ$ʻ;->ʼ:Lcom/google/android/material/ʿ/ʾ$ʾ;

    return-object p1
.end method
