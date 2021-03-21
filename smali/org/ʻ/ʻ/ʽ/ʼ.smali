.class public Lorg/ʻ/ʻ/ʽ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʼ;
.source "DexBackedAnnotationElement.java"


# instance fields
.field public final ʼ:I

.field public final ʽ:Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

.field private final ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 47
    invoke-virtual {p2}, Lorg/ʻ/ʻ/ʽ/ˑ;->ʽ()I

    move-result v0

    iput v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʼ:I

    .line 48
    invoke-static {p1, p2}, Lorg/ʻ/ʻ/ʽ/ʿ/ʽ;->ʻ(Lorg/ʻ/ʻ/ʽ/ʿ;Lorg/ʻ/ʻ/ʽ/ˑ;)Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    move-result-object p1

    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʽ:Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʾ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget v1, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʼ:I

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʼ;->ʽ:Lorg/ʻ/ʻ/ʾ/ʾ/ˈ;

    return-object v0
.end method
