.class Lorg/ʻ/ʻ/ˈ/ˈ$ʻ;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ʻ/ʻ/ˈ/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMethodKey;"
        }
    .end annotation
.end field

.field ʼ:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodKey;I)V"
        }
    .end annotation

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    iput p2, p0, Lorg/ʻ/ʻ/ˈ/ˈ$ʻ;->ʼ:I

    .line 859
    iput-object p1, p0, Lorg/ʻ/ʻ/ˈ/ˈ$ʻ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILorg/ʻ/ʻ/ˈ/ˈ$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2}, Lorg/ʻ/ʻ/ˈ/ˈ$ʻ;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
