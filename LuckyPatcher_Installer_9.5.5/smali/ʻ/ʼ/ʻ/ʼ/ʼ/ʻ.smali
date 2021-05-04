.class public Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;
.super Lʻ/ʼ/ʻ/ʼ/ʽ;
.source "BuilderArrayPayload.java"

# interfaces
.implements Lʻ/ʼ/ʻ/ʾ/ʼ/ʻ/ʻ;


# static fields
.field public static final ʽ:Lʻ/ʼ/ʻ/ʽ;


# instance fields
.field protected final ʾ:I

.field protected final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lʻ/ʼ/ʻ/ʽ;->ˊᐧ:Lʻ/ʼ/ʻ/ʽ;

    sput-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lʻ/ʼ/ʻ/ʽ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 55
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lʻ/ʼ/ʻ/ʽ;

    invoke-direct {p0, v0}, Lʻ/ʼ/ʻ/ʼ/ʽ;-><init>(Lʻ/ʼ/ʻ/ʽ;)V

    .line 56
    iput p1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

    if-nez p2, :cond_0

    .line 57
    invoke-static {}, Lcom/google/ʻ/ʽ/ᐧ;->ˈ()Lcom/google/ʻ/ʽ/ᐧ;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʼ()Lʻ/ʼ/ʻ/ʼ;
    .locals 1

    .line 78
    sget-object v0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lʻ/ʼ/ʻ/ʽ;

    iget-object v0, v0, Lʻ/ʼ/ʻ/ʽ;->ˊﹶ:Lʻ/ʼ/ʻ/ʼ;

    return-object v0
.end method

.method public ʽ()I
    .locals 2

    .line 73
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

    iget-object v1, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public ʿ()I
    .locals 1

    .line 62
    iget v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

    return v0
.end method

.method public ˆ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lʻ/ʼ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

    return-object v0
.end method
