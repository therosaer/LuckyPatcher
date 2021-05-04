.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;
.super Ljava/lang/Object;
.source "BuilderSwitchElement.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ـ;


# instance fields
.field ʻ:Lʻ/ʼ/ʻ/ʼ/ʿ;

.field private final ʼ:I

.field private final ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʼ/ʿ;ILʻ/ʼ/ʻ/ʼ/ˈ;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʿ;

    .line 20
    iput p2, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʼ:I

    .line 21
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    .line 26
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʼ:I

    return v0
.end method

.method public ʼ()I
    .locals 2

    .line 31
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʽ:Lʻ/ʼ/ʻ/ʼ/ˈ;

    invoke-virtual {v0}, Lʻ/ʼ/ʻ/ʼ/ˈ;->ʻ()I

    move-result v0

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˆˆ;->ʻ:Lʻ/ʼ/ʻ/ʼ/ʿ;

    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʼ/ʿ;->ʿ()Lʻ/ʼ/ʻ/ʼ/ˉ;

    move-result-object v1

    invoke-virtual {v1}, Lʻ/ʼ/ʻ/ʼ/ˉ;->ʼ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
