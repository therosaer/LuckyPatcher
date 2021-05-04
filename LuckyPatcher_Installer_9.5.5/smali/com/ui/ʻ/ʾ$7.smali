.class final Lcom/ui/ʻ/ʾ$7;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Z

.field final synthetic ʼ:Ljava/io/File;

.field final synthetic ʽ:Lcom/chelpus/utils/ʼ;

.field final synthetic ʾ:Z

.field final synthetic ʿ:Ljava/io/File;

.field final synthetic ˆ:[Z

.field final synthetic ˈ:[Z


# direct methods
.method constructor <init>(ZLjava/io/File;Lcom/chelpus/utils/ʼ;ZLjava/io/File;[Z[Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/ui/ʻ/ʾ$7;->ʻ:Z

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$7;->ʼ:Ljava/io/File;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$7;->ʽ:Lcom/chelpus/utils/ʼ;

    iput-boolean p4, p0, Lcom/ui/ʻ/ʾ$7;->ʾ:Z

    iput-object p5, p0, Lcom/ui/ʻ/ʾ$7;->ʿ:Ljava/io/File;

    iput-object p6, p0, Lcom/ui/ʻ/ʾ$7;->ˆ:[Z

    iput-object p7, p0, Lcom/ui/ʻ/ʾ$7;->ˈ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 989
    iget-boolean p1, p0, Lcom/ui/ʻ/ʾ$7;->ʻ:Z

    if-eqz p1, :cond_0

    .line 990
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$7;->ʼ:Ljava/io/File;

    sput-object p1, Lcom/ui/ﾞ;->ʻᵔ:Ljava/io/File;

    .line 991
    sget-object p1, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    const-string v0, "custom"

    invoke-virtual {p1, p2, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Ljava/lang/String;)V

    goto :goto_0

    .line 993
    :cond_0
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 994
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$7;->ʽ:Lcom/chelpus/utils/ʼ;

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    const/4 p2, 0x1

    .line 995
    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʾ:Z

    .line 996
    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$7;->ʾ:Z

    iput-boolean v0, p1, Lcom/chelpus/utils/ʼ;->ˑˑ:Z

    .line 997
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$7;->ʿ:Ljava/io/File;

    iput-object v0, p1, Lcom/chelpus/utils/ʼ;->ˏ:Ljava/io/File;

    .line 998
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$7;->ʼ:Ljava/io/File;

    iput-object v0, p1, Lcom/chelpus/utils/ʼ;->ⁱⁱ:Ljava/io/File;

    .line 999
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$7;->ˆ:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʻʾ:Z

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/ui/ʻ/ʾ$7;->ˈ:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʻʼ:Z

    .line 1001
    :cond_3
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$7;->ʽ:Lcom/chelpus/utils/ʼ;

    if-nez p2, :cond_4

    .line 1003
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻᴵ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    goto :goto_0

    .line 1006
    :cond_4
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$7;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ⁱⁱ:Ljava/io/File;

    .line 1007
    sget-object p2, Lcom/ui/ﾞ;->ʻˋ:Lcom/ui/ﾞ;

    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$7;->ʾ:Z

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    :goto_0
    return-void
.end method
