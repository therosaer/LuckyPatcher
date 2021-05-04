.class Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;
.super Ljava/lang/Object;
.source "DexBackedPackedSwitchPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ(I)Lʻ/ʼ/ʻ/ʾ/ʼ/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I

.field final synthetic ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;


# direct methods
.method constructor <init>(Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;

    iput p2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    .line 69
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget v0, v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;->ʻ:I

    iget v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ʼ()I
    .locals 3

    .line 74
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ʾ:Lʻ/ʼ/ʻ/ʽ/ˈ;

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;

    iget-object v1, v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1;->ʼ:Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;

    iget v1, v1, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ;->ˆ:I

    add-int/lit8 v1, v1, 0x8

    iget v2, p0, Lʻ/ʼ/ʻ/ʽ/ʻ/ˉˉ$1$1;->ʻ:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lʻ/ʼ/ʻ/ʽ/ˈ;->ˆ(I)I

    move-result v0

    return v0
.end method
