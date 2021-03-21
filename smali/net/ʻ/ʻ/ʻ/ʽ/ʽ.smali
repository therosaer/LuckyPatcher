.class public Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;
.super Ljava/lang/Object;
.source "StringPool.java"


# instance fields
.field private ʻ:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(I)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ʻ(ILjava/lang/String;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lnet/ʻ/ʻ/ʻ/ʽ/ʽ;->ʻ:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method
