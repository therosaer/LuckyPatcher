.class public Lcom/ui/ˉ;
.super Ljava/lang/Object;
.source "CoreItem.java"


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Z

.field public ʽ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ui/ˉ;->ʽ:Z

    .line 11
    iput-object p1, p0, Lcom/ui/ˉ;->ʻ:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/ui/ˉ;->ʼ:Z

    return-void
.end method
