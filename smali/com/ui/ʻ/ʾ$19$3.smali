.class Lcom/ui/ʻ/ʾ$19$3;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ٴ;

.field final synthetic ʼ:Lcom/ui/ʻ/ʾ$19;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʾ$19;Lcom/ui/ٴ;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$19$3;->ʼ:Lcom/ui/ʻ/ʾ$19;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$19$3;->ʻ:Lcom/ui/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$19$3;->ʻ:Lcom/ui/ٴ;

    invoke-virtual {v0}, Lcom/ui/ٴ;->notifyDataSetChanged()V

    return-void
.end method
