.class Landroidx/fragment/app/ˑ;
.super Landroidx/lifecycle/ᐧ;
.source "FragmentManagerViewModel.java"


# static fields
.field private static final ʻ:Landroidx/lifecycle/ᴵ$ʻ;


# instance fields
.field private final ʼ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/fragment/app/\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/\u02d1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/\u1d4e;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Z

.field private ˆ:Z

.field private ˈ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroidx/fragment/app/ˑ$1;

    invoke-direct {v0}, Landroidx/fragment/app/ˑ$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/ˑ;->ʻ:Landroidx/lifecycle/ᴵ$ʻ;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroidx/lifecycle/ᐧ;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/ˑ;->ˆ:Z

    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/ˑ;->ˈ:Z

    .line 83
    iput-boolean p1, p0, Landroidx/fragment/app/ˑ;->ʿ:Z

    return-void
.end method

.method static ʻ(Landroidx/lifecycle/ᵎ;)Landroidx/fragment/app/ˑ;
    .locals 2

    .line 52
    new-instance v0, Landroidx/lifecycle/ᴵ;

    sget-object v1, Landroidx/fragment/app/ˑ;->ʻ:Landroidx/lifecycle/ᴵ$ʻ;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ᴵ;-><init>(Landroidx/lifecycle/ᵎ;Landroidx/lifecycle/ᴵ$ʻ;)V

    .line 54
    const-class p0, Landroidx/fragment/app/ˑ;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᴵ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ᐧ;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ˑ;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    check-cast p1, Landroidx/fragment/app/ˑ;

    .line 235
    iget-object v2, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    iget-object v3, p1, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 242
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 244
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 255
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_1

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, ") Child Non Config ("

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 263
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, ") ViewModelStores ("

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()V
    .locals 2

    .line 88
    sget-boolean v0, Landroidx/fragment/app/ˎ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleared called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroidx/fragment/app/ˑ;->ˆ:Z

    return-void
.end method

.method ʻ(Landroidx/fragment/app/ʾ;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʼ()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/fragment/app/ˑ;->ˆ:Z

    return v0
.end method

.method ʼ(Landroidx/fragment/app/ʾ;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 112
    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/ˑ;->ʿ:Z

    if-eqz p1, :cond_1

    .line 115
    iget-boolean p1, p0, Landroidx/fragment/app/ˑ;->ˆ:Z

    return p1

    .line 119
    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/ˑ;->ˈ:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/\u02be;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    return-object v0
.end method

.method ʽ(Landroidx/fragment/app/ʾ;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʼ:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʾ(Landroidx/fragment/app/ʾ;)Landroidx/fragment/app/ˑ;
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ˑ;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Landroidx/fragment/app/ˑ;

    iget-boolean v1, p0, Landroidx/fragment/app/ˑ;->ʿ:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/ˑ;-><init>(Z)V

    .line 132
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method ʿ(Landroidx/fragment/app/ʾ;)Landroidx/lifecycle/ᵎ;
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ᵎ;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroidx/lifecycle/ᵎ;

    invoke-direct {v0}, Landroidx/lifecycle/ᵎ;-><init>()V

    .line 142
    iget-object v1, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method ˆ(Landroidx/fragment/app/ʾ;)V
    .locals 2

    .line 148
    sget-boolean v0, Landroidx/fragment/app/ˎ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing non-config state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ˑ;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/ˑ;->ʻ()V

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʽ:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ᵎ;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/ᵎ;->ʻ()V

    .line 161
    iget-object v0, p0, Landroidx/fragment/app/ˑ;->ʾ:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/ʾ;->ـ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
