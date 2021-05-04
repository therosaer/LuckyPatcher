.class Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;
.super Lʻ/ʼ/ʻ/ʻ/ʽ;
.source "DexBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʾ;)Lʻ/ʼ/ʻ/ʾ/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

.field final synthetic ʽ:I

.field final synthetic ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;I)V
    .locals 0

    .line 552
    iput-object p1, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʾ:Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;

    iput-object p2, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    iput p3, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʽ:I

    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʽ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 556
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʼ:Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ʼ/ʻ/ʾ/ʽ/ˆ;->ʻ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʽ()I
    .locals 1

    .line 567
    iget v0, p0, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ$4;->ʽ:I

    return v0
.end method
