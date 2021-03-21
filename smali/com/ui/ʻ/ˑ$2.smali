.class Lcom/ui/ʻ/ˑ$2;
.super Ljava/lang/Object;
.source "Progress_Dialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ˑ;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ˑ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ˑ;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ui/ʻ/ˑ$2;->ʻ:Lcom/ui/ʻ/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    sget-object v0, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʼ()Z

    return-void
.end method
