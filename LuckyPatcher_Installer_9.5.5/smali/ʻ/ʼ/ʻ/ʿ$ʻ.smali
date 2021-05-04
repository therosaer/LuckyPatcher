.class public Lʻ/ʼ/ʻ/ʿ$ʻ;
.super Lʻ/ʼ/ʼ/ˆ;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid reference type: %d"

    invoke-direct {p0, v1, v0}, Lʻ/ʼ/ʼ/ˆ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput p1, p0, Lʻ/ʼ/ʻ/ʿ$ʻ;->ʻ:I

    return-void
.end method
