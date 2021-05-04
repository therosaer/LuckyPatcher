.class public Lcom/ui/ﹶ;
.super Ljava/lang/Object;
.source "TypesItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:[B

.field public ʽ:[B

.field public ʾ:Z

.field public ʿ:Z

.field public ˆ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ui/ﹶ;->ʻ:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ui/ﹶ;->ʼ:[B

    .line 6
    iput-object v0, p0, Lcom/ui/ﹶ;->ʽ:[B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ui/ﹶ;->ʾ:Z

    .line 8
    iput-boolean v0, p0, Lcom/ui/ﹶ;->ʿ:Z

    .line 10
    iput-boolean v0, p0, Lcom/ui/ﹶ;->ˆ:Z

    .line 13
    iput-object p1, p0, Lcom/ui/ﹶ;->ʻ:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lcom/ui/ﹶ;->ʼ:[B

    .line 15
    iput-boolean v0, p0, Lcom/ui/ﹶ;->ʾ:Z

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 16
    iput-object p1, p0, Lcom/ui/ﹶ;->ʽ:[B

    return-void
.end method
