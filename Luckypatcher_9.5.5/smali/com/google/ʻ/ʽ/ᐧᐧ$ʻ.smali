.class final Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;
.super Lcom/google/ʻ/ʽ/ʻ;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ʻ/ʽ/ᐧᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/\u02bb/\u02bd/\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʻ:Lcom/google/ʻ/ʽ/ʻˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/\u02bb/\u02bd/\u02bb\u02c6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1033
    new-instance v0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;->ʻ:Lcom/google/ʻ/ʽ/ʻˆ;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1039
    invoke-direct {p0, p3, p4}, Lcom/google/ʻ/ʽ/ʻ;-><init>(II)V

    .line 1040
    iput-object p1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;->ʼ:[Ljava/lang/Object;

    .line 1041
    iput p2, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;->ʽ:I

    return-void
.end method


# virtual methods
.method protected ʻ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;->ʼ:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ʻ/ʽ/ᐧᐧ$ʻ;->ʽ:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
