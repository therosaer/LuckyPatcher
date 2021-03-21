.class final Lcom/ui/ʻ/ʾ$3;
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


# direct methods
.method constructor <init>(ZLjava/io/File;Lcom/chelpus/utils/ʼ;ZLjava/io/File;)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Z

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʼ:Ljava/io/File;

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$3;->ʽ:Lcom/chelpus/utils/ʼ;

    iput-boolean p4, p0, Lcom/ui/ʻ/ʾ$3;->ʾ:Z

    iput-object p5, p0, Lcom/ui/ʻ/ʾ$3;->ʿ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 812
    iget-boolean p1, p0, Lcom/ui/ʻ/ʾ$3;->ʻ:Z

    if-eqz p1, :cond_0

    .line 813
    iget-object p1, p0, Lcom/ui/ʻ/ʾ$3;->ʼ:Ljava/io/File;

    sput-object p1, Lcom/ui/ﾞ;->ʻᐧ:Ljava/io/File;

    .line 814
    sget-object p1, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    const-string v0, "custom"

    invoke-virtual {p1, p2, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_0
    new-instance p1, Lcom/chelpus/utils/ʼ;

    invoke-direct {p1}, Lcom/chelpus/utils/ʼ;-><init>()V

    .line 817
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʽ:Lcom/chelpus/utils/ʼ;

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    const/4 p2, 0x1

    .line 818
    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ʾ:Z

    .line 819
    iget-boolean p2, p0, Lcom/ui/ʻ/ʾ$3;->ʾ:Z

    iput-boolean p2, p1, Lcom/chelpus/utils/ʼ;->ˎˎ:Z

    .line 820
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʿ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ˎ:Ljava/io/File;

    .line 821
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ᵢᵢ:Ljava/io/File;

    .line 822
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʽ:Lcom/chelpus/utils/ʼ;

    if-nez p2, :cond_2

    .line 824
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    sget-object p2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-static {p2, p1}, Lcom/ui/ﾞ;->ʻ(Lcom/ui/ᵔ;Lcom/chelpus/utils/ʼ;)V

    goto :goto_0

    .line 827
    :cond_2
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$3;->ʼ:Ljava/io/File;

    iput-object p2, p1, Lcom/chelpus/utils/ʼ;->ᵢᵢ:Ljava/io/File;

    .line 828
    sget-object p2, Lcom/ui/ﾞ;->ˊ:Lcom/ui/ﾞ;

    iget-boolean v0, p0, Lcom/ui/ʻ/ʾ$3;->ʾ:Z

    invoke-virtual {p2, p1, v0}, Lcom/ui/ﾞ;->ʻ(Lcom/chelpus/utils/ʼ;Z)V

    :goto_0
    return-void
.end method
