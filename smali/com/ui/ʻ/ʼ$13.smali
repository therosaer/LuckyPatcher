.class Lcom/ui/ʻ/ʼ$13;
.super Ljava/lang/Object;
.source "All_Dialogs.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʼ;->ʾ()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ᵔ;

.field final synthetic ʼ:Lcom/ui/ʻ/ʼ;


# direct methods
.method constructor <init>(Lcom/ui/ʻ/ʼ;Lcom/ui/ᵔ;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/ui/ʻ/ʼ$13;->ʼ:Lcom/ui/ʻ/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 194
    sget-object p1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {p1, p3}, Lcom/ui/ʽ;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/ᵎ;

    .line 195
    iget-boolean p2, p1, Lcom/ui/ᵎ;->ʼ:Z

    const-string p3, "\'"

    const-string p4, "/"

    const-string p5, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 196
    new-instance p2, Lcom/chelpus/ˆ;

    invoke-direct {p2, p5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array p5, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm enable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, v0

    invoke-virtual {p2, p5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 198
    :cond_0
    new-instance p2, Lcom/chelpus/ˆ;

    invoke-direct {p2, p5}, Lcom/chelpus/ˆ;-><init>(Ljava/lang/String;)V

    new-array p5, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm disable \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    iget-object v3, v3, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p5, v0

    invoke-virtual {p2, p5}, Lcom/chelpus/ˆ;->ʽ([Ljava/lang/String;)Ljava/lang/String;

    .line 199
    :goto_0
    invoke-static {}, Lcom/ui/ﾞ;->ʼ()Landroid/content/pm/PackageManager;

    move-result-object p2

    new-instance p3, Landroid/content/ComponentName;

    iget-object p4, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    iget-object p4, p4, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    iget-object p5, p1, Lcom/ui/ᵎ;->ʻ:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 200
    iput-boolean v0, p1, Lcom/ui/ᵎ;->ʼ:Z

    goto :goto_1

    .line 201
    :cond_1
    iput-boolean v1, p1, Lcom/ui/ᵎ;->ʼ:Z

    .line 202
    :goto_1
    sget-object p1, Lcom/ui/ﾞ;->ʼʿ:Lcom/ui/ʽ;

    invoke-virtual {p1}, Lcom/ui/ʽ;->notifyDataSetChanged()V

    .line 203
    iget-object p1, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    iput-boolean v1, p1, Lcom/ui/ᵔ;->ـ:Z

    .line 204
    sget-object p1, Lcom/ui/ﾞ;->ʻי:Lcom/ui/ᵢ;

    sget-object p2, Lcom/ui/ﾞ;->ʻـ:Lcom/ui/ᵔ;

    invoke-virtual {p1, p2}, Lcom/ui/ᵢ;->ʼ(Lcom/ui/ᵔ;)V

    .line 206
    invoke-static {}, Lcom/ui/ﾞ;->ʼʽ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/ui/ʻ/ʼ$13;->ʻ:Lcom/ui/ᵔ;

    iget-object p2, p2, Lcom/ui/ᵔ;->ʻ:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
