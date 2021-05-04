.class abstract Lcom/google/android/material/ٴ/ˑ$ˆ;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ٴ/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02c6"
.end annotation


# static fields
.field static final ʾ:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʾ:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V
.end method

.method public final ʻ(Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 367
    sget-object v0, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʾ:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/ٴ/ˑ$ˆ;->ʻ(Landroid/graphics/Matrix;Lcom/google/android/material/ـ/ʻ;ILandroid/graphics/Canvas;)V

    return-void
.end method
