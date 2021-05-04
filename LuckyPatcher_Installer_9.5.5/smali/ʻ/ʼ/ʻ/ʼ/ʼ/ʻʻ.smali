.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderInstruction3rc.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ʻʻ;
.implements Lʻ/ʼ/ʻ/ʾ/ˋ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʼ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:I

.field protected ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lʻ/ʼ/ʻ/ʼ;->ᴵᴵ:Lʻ/ʼ/ʻ/ʼ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-void
.end method

.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ;IILʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 59
    invoke-static {p2}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ʽ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʾ:I

    .line 60
    invoke-static {p3}, Lʻ/ʼ/ʻ/ˆ/ˆ;->ˊ(I)I

    move-result p1

    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʿ:I

    .line 61
    iput-object p4, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method


# virtual methods
.method public ʻ(Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʻ/ʼ/ʻ/ˈ/ʻ/ᐧᐧ;->ʻ(Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;)Lʻ/ʼ/ʻ/ˈ/ʻ/ᵔ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-void
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 87
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʽ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 71
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʿ:I

    return v0
.end method

.method public ˆ()Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;
    .locals 1

    .line 77
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ˆ:Lʻ/ʼ/ʻ/ʾ/ʽ/ʾ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 82
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʻ:Lʻ/ʼ/ʻ/ʽ;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹳ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    .line 66
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻʻ;->ʾ:I

    return v0
.end method
