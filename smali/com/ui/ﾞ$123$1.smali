.class Lcom/ui/ﾞ$123$1;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$123;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ﾞ$123;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$123;)V
    .locals 0

    .line 2726
    iput-object p1, p0, Lcom/ui/ﾞ$123$1;->ʻ:Lcom/ui/ﾞ$123;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/ui/ﾞ$123$1;->ʻ:Lcom/ui/ﾞ$123;

    iget-object v0, v0, Lcom/ui/ﾞ$123;->ʻ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2737
    :pswitch_1
    invoke-static {}, Lcom/chelpus/ˆ;->ʻʻ()V

    goto :goto_0

    .line 2734
    :pswitch_2
    invoke-static {}, Lcom/chelpus/ˆ;->ʽʽ()V

    goto :goto_0

    .line 2731
    :pswitch_3
    invoke-static {}, Lcom/chelpus/ˆ;->ᴵᴵ()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f1102e3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
