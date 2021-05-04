.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction21c.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ˊ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ˉ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;ILʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 56
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʼ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʾ:I

    .line 57
    iput-object p3, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public h_()I
    .locals 1

    .line 62
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʾ:I

    return v0
.end method

.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 78
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 1

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʿ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 73
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ˊ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    return v0
.end method
