.class Lru/aaaaaadz/installer/SetPrefs$25$2;
.super Ljava/lang/Object;
.source "SetPrefs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/aaaaaadz/installer/SetPrefs$25;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/aaaaaadz/installer/SetPrefs$25;


# direct methods
.method constructor <init>(Lru/aaaaaadz/installer/SetPrefs$25;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$25$2;->this$1:Lru/aaaaaadz/installer/SetPrefs$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 944
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Changes/changelog.txt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const p2, 0x7f110081

    if-eqz p1, :cond_0

    .line 946
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$25$2;->this$1:Lru/aaaaaadz/installer/SetPrefs$25;

    iget-object p1, p1, Lru/aaaaaadz/installer/SetPrefs$25;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v1, p0, Lru/aaaaaadz/installer/SetPrefs$25$2;->this$1:Lru/aaaaaadz/installer/SetPrefs$25;

    iget-object v1, v1, Lru/aaaaaadz/installer/SetPrefs$25;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v1, v1, Lru/aaaaaadz/installer/SetPrefs;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/ui/ﾞ;->ʻٴ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chelpus/ˆ;->ˆ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lru/aaaaaadz/installer/SetPrefs;->access$000(Lru/aaaaaadz/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lru/aaaaaadz/installer/SetPrefs$25$2;->this$1:Lru/aaaaaadz/installer/SetPrefs$25;

    iget-object p1, p1, Lru/aaaaaadz/installer/SetPrefs$25;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v0, p0, Lru/aaaaaadz/installer/SetPrefs$25$2;->this$1:Lru/aaaaaadz/installer/SetPrefs$25;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs$25;->this$0:Lru/aaaaaadz/installer/SetPrefs;

    iget-object v0, v0, Lru/aaaaaadz/installer/SetPrefs;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1102fb

    invoke-static {v1}, Lcom/chelpus/ˆ;->ʼ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lru/aaaaaadz/installer/SetPrefs;->access$000(Lru/aaaaaadz/installer/SetPrefs;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
