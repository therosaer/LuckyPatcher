.class public Lʻ/ʼ/ʻ/ʽ/ʾ;
.super Lʻ/ʼ/ʻ/ʻ/ʼ;
.source "DexBackedAnnotationElement.java"


# instance fields
.field public final ʼ:I

.field public final ʽ:Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

.field private final ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;


# direct methods
.method public constructor <init>(Lʻ/ʼ/ʻ/ʽ/י;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lʻ/ʼ/ʻ/ʻ/ʼ;-><init>()V

    .line 48
    iget-object v0, p1, Lʻ/ʼ/ʻ/ʽ/י;->ʻ:Lʻ/ʼ/ʻ/ʽ/ʻ;

    check-cast v0, Lʻ/ʼ/ʻ/ʽ/ˈ;

    iput-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    .line 49
    invoke-virtual {p1}, Lʻ/ʼ/ʻ/ʽ/י;->ʽ()I

    move-result v0

    iput v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʼ:I

    .line 50
    invoke-static {p1}, Lʻ/ʼ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lʻ/ʼ/ʻ/ʽ/י;)Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʼ:I

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ـ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;
    .locals 1

    .line 62
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʾ;->ʽ:Lʻ/ʼ/ʻ/ʾ/ʾ/ˈ;

    return-object v0
.end method
