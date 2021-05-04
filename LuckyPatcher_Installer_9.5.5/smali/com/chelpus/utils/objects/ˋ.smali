.class public Lcom/chelpus/utils/objects/ˋ;
.super Ljava/lang/Object;
.source "ComponentItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/chelpus/utils/objects/ˋ;->ʻ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/chelpus/utils/objects/ˋ;->ʼ:Z

    .line 11
    iput-object p1, p0, Lcom/chelpus/utils/objects/ˋ;->ʻ:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/chelpus/utils/objects/ˋ;->ʼ:Z

    return-void
.end method
