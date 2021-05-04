.class public Lcom/chelpus/utils/objects/ˑ;
.super Ljava/lang/Object;
.source "FileOnServer.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:I

.field public ʽ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˑ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/chelpus/utils/objects/ˑ;->ʼ:I

    .line 10
    iput v0, p0, Lcom/chelpus/utils/objects/ˑ;->ʽ:I

    .line 13
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˑ;->ʻ:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/chelpus/utils/objects/ˑ;->ʼ:I

    .line 15
    iput p3, p0, Lcom/chelpus/utils/objects/ˑ;->ʽ:I

    return-void
.end method
