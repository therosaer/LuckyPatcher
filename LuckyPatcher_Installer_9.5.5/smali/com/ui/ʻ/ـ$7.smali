.class Lcom/ui/ʻ/ـ$7;
.super Ljava/lang/Object;
.source "Progress_Dialog_Loading.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ـ;->ʽ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʻ/ـ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ـ;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/ui/ʻ/ـ$7;->ʻ:Lcom/ui/ʻ/ـ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    invoke-virtual {v0}, Lcom/ui/ﾞ;->ᵢ()Landroidx/fragment/app/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ˋ;->ʼ()Z

    :cond_0
    return-void
.end method
