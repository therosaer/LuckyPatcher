.class Lʻ/ʼ/ʻ/ʽ$ʻ;
.super Ljava/lang/Object;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:Lcom/google/ʻ/ʽ/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lcom/google/ʻ/ʽ/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:I


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʽ/ˉˉ;Lcom/google/ʻ/ʽ/ˉˉ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/\u02bb/\u02bd/\u02c9\u02c9<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ˉˉ;

    .line 482
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʽ$ʻ;->ʼ:Lcom/google/ʻ/ʽ/ˉˉ;

    .line 483
    iput p3, p0, Lʻ/ʼ/ʻ/ʽ$ʻ;->ʽ:I

    return-void
.end method
