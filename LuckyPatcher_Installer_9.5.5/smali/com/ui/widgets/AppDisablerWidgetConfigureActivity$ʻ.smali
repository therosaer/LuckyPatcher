.class Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;
.super Ljava/lang/Object;
.source "AppDisablerWidgetConfigureActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ui/widgets/\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;


# direct methods
.method constructor <init>(Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;->ʻ:Lcom/ui/widgets/AppDisablerWidgetConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 56
    check-cast p1, Lcom/ui/widgets/ʻ;

    check-cast p2, Lcom/ui/widgets/ʻ;

    invoke-virtual {p0, p1, p2}, Lcom/ui/widgets/AppDisablerWidgetConfigureActivity$ʻ;->ʻ(Lcom/ui/widgets/ʻ;Lcom/ui/widgets/ʻ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lcom/ui/widgets/ʻ;Lcom/ui/widgets/ʻ;)I
    .locals 0

    .line 59
    iget-object p1, p1, Lcom/ui/widgets/ʻ;->ʼ:Ljava/lang/String;

    iget-object p2, p2, Lcom/ui/widgets/ʻ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
