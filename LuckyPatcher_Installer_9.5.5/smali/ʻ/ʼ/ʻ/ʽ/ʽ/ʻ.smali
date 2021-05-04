.class public Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;
.super Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;
.source "DexBackedFieldReference.java"


# instance fields
.field public final ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

.field public final ʼ:I


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/ˈ;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʻ/ʻ;-><init>()V

    .line 46
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 47
    invoke-virtual {p1, p2}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˎ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ـ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʽ/ʻ;->ʼ:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ᐧ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
