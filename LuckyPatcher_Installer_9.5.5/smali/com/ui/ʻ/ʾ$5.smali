.class final Lcom/ui/ʻ/ʾ$5;
.super Ljava/lang/Object;
.source "Dialogs.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/ʻ/ʾ;->ʻ(Ljava/io/File;ZLjava/io/File;ZLcom/chelpus/utils/ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/ʼ;

.field final synthetic ʼ:[Z

.field final synthetic ʽ:[Z


# direct methods
.method constructor <init>(Lcom/ui/ʼ;[Z[Z)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/ui/ʻ/ʾ$5;->ʻ:Lcom/ui/ʼ;

    iput-object p2, p0, Lcom/ui/ʻ/ʾ$5;->ʼ:[Z

    iput-object p3, p0, Lcom/ui/ʻ/ʾ$5;->ʽ:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 955
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$5;->ʻ:Lcom/ui/ʼ;

    invoke-virtual {p2}, Lcom/ui/ʼ;->ʽ()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 956
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$5;->ʼ:[Z

    const/4 v0, 0x1

    aput-boolean v0, p2, p1

    .line 957
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$5;->ʽ:[Z

    aput-boolean p1, p2, p1

    goto :goto_0

    .line 959
    :cond_0
    iget-object p2, p0, Lcom/ui/ʻ/ʾ$5;->ʼ:[Z

    aput-boolean p1, p2, p1

    :goto_0
    return-void
.end method
