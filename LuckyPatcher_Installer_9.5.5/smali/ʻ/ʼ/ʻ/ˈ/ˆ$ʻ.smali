.class Lʻ/ʼ/ʻ/ˈ/ˆ$ʻ;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/ʼ/ʻ/ˈ/ˆ;
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

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput p2, p0, Lʻ/ʼ/ʻ/ˈ/ˆ$ʻ;->ʼ:I

    .line 821
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ˆ$ʻ;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILʻ/ʼ/ʻ/ˈ/ˆ$1;)V
    .locals 0

    .line 815
    invoke-direct {p0, p1, p2}, Lʻ/ʼ/ʻ/ˈ/ˆ$ʻ;-><init>(Ljava/lang/Object;I)V

    return-void
.end method
