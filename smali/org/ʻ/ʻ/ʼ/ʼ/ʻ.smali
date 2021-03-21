.class public Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;
.super Lorg/ʻ/ʻ/ʼ/ʽ;
.source "BuilderArrayPayload.java"

# interfaces
.implements Lorg/ʻ/ʻ/ʾ/ʼ/ʻ/ʻ;


# static fields
.field public static final ʽ:Lorg/ʻ/ʻ/ʾ;


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

    .line 45
    sget-object v0, Lorg/ʻ/ʻ/ʾ;->ˊᐧ:Lorg/ʻ/ʻ/ʾ;

    sput-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lorg/ʻ/ʻ/ʾ;

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

    .line 52
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lorg/ʻ/ʻ/ʾ;

    invoke-direct {p0, v0}, Lorg/ʻ/ʻ/ʼ/ʽ;-><init>(Lorg/ʻ/ʻ/ʾ;)V

    .line 53
    iput p1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

    if-nez p2, :cond_0

    .line 54
    invoke-static {}, Lcom/google/ʻ/ʼ/י;->ˈ()Lcom/google/ʻ/ʼ/י;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʼ()Lorg/ʻ/ʻ/ʽ;
    .locals 1

    .line 61
    sget-object v0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʽ:Lorg/ʻ/ʻ/ʾ;

    iget-object v0, v0, Lorg/ʻ/ʻ/ʾ;->ˋʽ:Lorg/ʻ/ʻ/ʽ;

    return-object v0
.end method

.method public ʽ()I
    .locals 2

    .line 60
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

    iget-object v1, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

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

    .line 57
    iget v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʾ:I

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

    .line 58
    iget-object v0, p0, Lorg/ʻ/ʻ/ʼ/ʼ/ʻ;->ʿ:Ljava/util/List;

    return-object v0
.end method
