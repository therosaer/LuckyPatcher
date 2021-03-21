.class public Lcom/chelpus/ˆ$ʼ;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chelpus/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bc"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/chelpus/\u02c6$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʽ:Lcom/chelpus/ˆ;


# direct methods
.method public constructor <init>(Lcom/chelpus/ˆ;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/chelpus/ˆ$ʼ;->ʽ:Lcom/chelpus/ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 295
    iput-object p1, p0, Lcom/chelpus/ˆ$ʼ;->ʻ:Ljava/lang/String;

    .line 296
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chelpus/ˆ$ʼ;->ʼ:Ljava/util/ArrayList;

    return-void
.end method
