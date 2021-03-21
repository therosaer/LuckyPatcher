.class Lcom/ui/ﾞ$ʽ$2;
.super Ljava/lang/Object;
.source "listAppsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ﾞ$ʽ;->ʻ([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[Z

.field final synthetic ʼ:Lcom/ui/ﾞ$ʽ;


# direct methods
.method constructor <init>(Lcom/ui/ﾞ$ʽ;[Z)V
    .locals 0

    .line 11119
    iput-object p1, p0, Lcom/ui/ﾞ$ʽ$2;->ʼ:Lcom/ui/ﾞ$ʽ;

    iput-object p2, p0, Lcom/ui/ﾞ$ʽ$2;->ʻ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11122
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/ui/ﾞ$ʽ$2$1;

    invoke-direct {p2, p0}, Lcom/ui/ﾞ$ʽ$2$1;-><init>(Lcom/ui/ﾞ$ʽ$2;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p2, 0xa

    .line 11128
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    .line 11129
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
