.class public abstract Landroidx/fragment/app/ـ;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/ـ$ʻ;
    }
.end annotation


# instance fields
.field ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/\u0640$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ʿ:I

.field ˆ:I

.field ˈ:I

.field ˉ:I

.field ˊ:I

.field ˋ:I

.field ˎ:Z

.field ˏ:Z

.field ˑ:Ljava/lang/String;

.field י:I

.field ـ:Ljava/lang/CharSequence;

.field ٴ:I

.field ᐧ:Ljava/lang/CharSequence;

.field ᴵ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᵎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ᵔ:Z

.field ᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ـ;->ʾ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/fragment/app/ـ;->ˏ:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Landroidx/fragment/app/ـ;->ᵔ:Z

    return-void
.end method


# virtual methods
.method public ʻ(ILandroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/ـ;->ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;I)V

    return-object p0
.end method

.method public ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;)Landroidx/fragment/app/ـ;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 225
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/ـ;->ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;I)V

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;
    .locals 2

    .line 239
    new-instance v0, Landroidx/fragment/app/ـ$ʻ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/ـ$ʻ;-><init>(ILandroidx/fragment/app/ʾ;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ـ$ʻ;)V

    return-object p0
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)Landroidx/fragment/app/ـ;
    .locals 2

    .line 350
    new-instance v0, Landroidx/fragment/app/ـ$ʻ;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/ـ$ʻ;-><init>(ILandroidx/fragment/app/ʾ;Landroidx/lifecycle/ʿ$ʼ;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ـ$ʻ;)V

    return-object p0
.end method

.method public ʻ(Landroidx/fragment/app/ʾ;Ljava/lang/String;)Landroidx/fragment/app/ـ;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 125
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/ـ;->ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;I)V

    return-object p0
.end method

.method ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;I)V
    .locals 3

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_3

    .line 171
    iget-object v2, p2, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p2, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/ʾ;->ʾʾ:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    .line 184
    iget p3, p2, Landroidx/fragment/app/ʾ;->ʼʼ:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroidx/fragment/app/ʾ;->ʼʼ:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    .line 185
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroidx/fragment/app/ʾ;->ʼʼ:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 189
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/ʾ;->ʼʼ:I

    iput p1, p2, Landroidx/fragment/app/ʾ;->ʿʿ:I

    goto :goto_2

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/ـ$ʻ;

    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/ـ$ʻ;-><init>(ILandroidx/fragment/app/ʾ;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ـ;->ʻ(Landroidx/fragment/app/ـ$ʻ;)V

    return-void

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ʻ(Landroidx/fragment/app/ـ$ʻ;)V
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/ـ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, p0, Landroidx/fragment/app/ـ;->ʿ:I

    iput v0, p1, Landroidx/fragment/app/ـ$ʻ;->ʽ:I

    .line 115
    iget v0, p0, Landroidx/fragment/app/ـ;->ˆ:I

    iput v0, p1, Landroidx/fragment/app/ـ$ʻ;->ʾ:I

    .line 116
    iget v0, p0, Landroidx/fragment/app/ـ;->ˈ:I

    iput v0, p1, Landroidx/fragment/app/ـ$ʻ;->ʿ:I

    .line 117
    iget v0, p0, Landroidx/fragment/app/ـ;->ˉ:I

    iput v0, p1, Landroidx/fragment/app/ـ$ʻ;->ˆ:I

    return-void
.end method

.method public abstract ʼ()I
.end method

.method public ʼ(ILandroidx/fragment/app/ʾ;)Landroidx/fragment/app/ـ;
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ـ;->ʻ(ILandroidx/fragment/app/ʾ;Ljava/lang/String;)Landroidx/fragment/app/ـ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʽ()I
.end method

.method public abstract ʾ()V
.end method

.method public ˉ()Z
    .locals 1

    .line 359
    iget-object v0, p0, Landroidx/fragment/app/ـ;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˊ()Landroidx/fragment/app/ـ;
    .locals 2

    .line 532
    iget-boolean v0, p0, Landroidx/fragment/app/ـ;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Landroidx/fragment/app/ـ;->ˏ:Z

    return-object p0

    .line 533
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
