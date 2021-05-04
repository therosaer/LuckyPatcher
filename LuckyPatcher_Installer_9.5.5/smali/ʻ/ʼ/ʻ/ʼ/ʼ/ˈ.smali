.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction20bc.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˈ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ˆ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;ILʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 57
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˋ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʾ:I

    .line 58
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 79
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 63
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʾ:I

    return v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 1

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    invoke-static {v0}, Lʻ/ʼ/ʻ/ʿ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)I

    move-result v0

    return v0
.end method
