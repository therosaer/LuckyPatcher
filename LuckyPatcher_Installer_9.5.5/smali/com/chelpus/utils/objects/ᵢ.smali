.class public Lcom/chelpus/utils/objects/ᵢ;
.super Ljava/lang/Object;
.source "SearchItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:[B

.field public ʽ:[I

.field public ʾ:[B

.field public ʿ:Z

.field public ˆ:Ljava/lang/String;

.field public ˈ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᵢ;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᵢ;->ʿ:Z

    .line 10
    iput-object v0, p0, Lcom/chelpus/utils/objects/ᵢ;->ˆ:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/chelpus/utils/objects/ᵢ;->ˈ:Z

    .line 15
    iput-object p1, p0, Lcom/chelpus/utils/objects/ᵢ;->ʻ:Ljava/lang/String;

    .line 16
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᵢ;->ʼ:[B

    .line 17
    iput-object p2, p0, Lcom/chelpus/utils/objects/ᵢ;->ʼ:[B

    .line 18
    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/chelpus/utils/objects/ᵢ;->ʽ:[I

    .line 19
    iput-object p3, p0, Lcom/chelpus/utils/objects/ᵢ;->ʽ:[I

    return-void
.end method
