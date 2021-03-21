.class public Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;
.super Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;
.source "DexBackedFieldReference.java"


# instance fields
.field public final ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

.field private final ʼ:I


# direct methods
.method public constructor <init>(Lorg/ʻ/ʻ/ʽ/ʿ;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/ʻ/ʻ/ʻ/ʻ/ʼ;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 46
    iput p2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 4

    .line 60
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˈ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 61
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˊ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʻ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 4

    .line 67
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 68
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˊ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 4

    .line 52
    iget-object v0, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    invoke-virtual {v0}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˉ()Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;

    move-result-object v0

    iget-object v1, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 53
    invoke-virtual {v1}, Lorg/ʻ/ʻ/ʽ/ʿ;->ʼ()Lorg/ʻ/ʻ/ʽ/ˏ;

    move-result-object v1

    iget-object v2, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʻ:Lorg/ʻ/ʻ/ʽ/ʿ;

    .line 54
    invoke-virtual {v2}, Lorg/ʻ/ʻ/ʽ/ʿ;->ˊ()Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;

    move-result-object v2

    iget v3, p0, Lorg/ʻ/ʻ/ʽ/ʽ/ʼ;->ʼ:I

    invoke-virtual {v2, v3}, Lorg/ʻ/ʻ/ʽ/ʿ$ʻ;->ʼ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Lorg/ʻ/ʻ/ʽ/ˏ;->ʽ(I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lorg/ʻ/ʻ/ʽ/ʿ$ʽ;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
