.class Lorg/ʻ/ʻ/ʾ$ʻ;
.super Ljava/lang/Object;
.source "Opcode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:Lcom/google/ʻ/ʼ/ʾʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ʼ:Lcom/google/ʻ/ʼ/ʾʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:I


# direct methods
.method public constructor <init>(Lcom/google/ʻ/ʼ/ʾʾ;Lcom/google/ʻ/ʼ/ʾʾ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/\u02bb/\u02bc/\u02be\u02be<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    iput-object p1, p0, Lorg/ʻ/ʻ/ʾ$ʻ;->ʻ:Lcom/google/ʻ/ʼ/ʾʾ;

    .line 490
    iput-object p2, p0, Lorg/ʻ/ʻ/ʾ$ʻ;->ʼ:Lcom/google/ʻ/ʼ/ʾʾ;

    .line 491
    iput p3, p0, Lorg/ʻ/ʻ/ʾ$ʻ;->ʽ:I

    return-void
.end method
