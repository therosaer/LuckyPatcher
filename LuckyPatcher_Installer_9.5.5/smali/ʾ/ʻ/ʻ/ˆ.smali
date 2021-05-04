.class public Lʾ/ʻ/ʻ/ˆ;
.super Ljava/lang/Object;
.source "ValueWrapper.java"


# instance fields
.field public final ʻ:I

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:I


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lʾ/ʻ/ʻ/ˆ;->ʻ:I

    .line 15
    iput-object p3, p0, Lʾ/ʻ/ʻ/ˆ;->ʼ:Ljava/lang/String;

    .line 16
    iput p2, p0, Lʾ/ʻ/ʻ/ˆ;->ʽ:I

    return-void
.end method

.method public static ʻ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;
    .locals 2

    .line 24
    new-instance v0, Lʾ/ʻ/ʻ/ˆ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lʾ/ʻ/ʻ/ˆ;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static ʼ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;
    .locals 2

    .line 28
    new-instance v0, Lʾ/ʻ/ʻ/ˆ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lʾ/ʻ/ʻ/ˆ;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static ʽ(ILjava/lang/String;)Lʾ/ʻ/ʻ/ˆ;
    .locals 2

    .line 32
    new-instance v0, Lʾ/ʻ/ʻ/ˆ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lʾ/ʻ/ʻ/ˆ;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
