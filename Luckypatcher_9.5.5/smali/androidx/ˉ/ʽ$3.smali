.class final Landroidx/ˉ/ʽ$3;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/ˉ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/\u02c9/\u02bd$\u02bb;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/ˉ/ʽ$ʻ;

    invoke-virtual {p0, p1}, Landroidx/ˉ/ʽ$3;->ʻ(Landroidx/ˉ/ʽ$ʻ;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Landroidx/ˉ/ʽ$ʻ;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/ˉ/ʽ$3;->ʻ(Landroidx/ˉ/ʽ$ʻ;Landroid/graphics/PointF;)V

    return-void
.end method

.method public ʻ(Landroidx/ˉ/ʽ$ʻ;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʻ(Landroidx/ˉ/ʽ$ʻ;Landroid/graphics/PointF;)V
    .locals 0

    .line 91
    invoke-virtual {p1, p2}, Landroidx/ˉ/ʽ$ʻ;->ʻ(Landroid/graphics/PointF;)V

    return-void
.end method
