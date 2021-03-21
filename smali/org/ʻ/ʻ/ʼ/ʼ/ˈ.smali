.class public Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderInstruction20bc.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ˈ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/ʻ/ʻ/ʽ;->ˆ:Lorg/ʻ/ʻ/ʽ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(Lorg/ʻ/ʻ/ʾ;ILorg/ʻ/ʻ/ʾ/ʽ/ˆ;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 54
    invoke-static {p2}, Lorg/ʻ/ʻ/ˆ/ˆ;->ˋ(I)I

    move-result p1

    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʾ:I

    .line 55
    iput-object p3, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 62
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʿ()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʾ:I

    return v0
.end method

.method public ˆ()Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    return-object v0
.end method

.method public ˈ()I
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ˈ;->ʿ:Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;

    invoke-static {v0}, Lorg/ʻ/ʻ/ˆ;->ʻ(Lorg/ʻ/ʻ/ʾ/ʽ/ˆ;)I

    move-result v0

    return v0
.end method
