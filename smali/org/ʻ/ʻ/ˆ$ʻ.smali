.class public Lorg/ʻ/ʻ/ˆ$ʻ;
.super Lorg/ʻ/ʼ/ʿ;
.source "ReferenceType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˆ;
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

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Invalid reference type: %d"

    invoke-direct {p0, v1, v0}, Lorg/ʻ/ʼ/ʿ;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput p1, p0, Lorg/ʻ/ʻ/ˆ$ʻ;->ʻ:I

    return-void
.end method
