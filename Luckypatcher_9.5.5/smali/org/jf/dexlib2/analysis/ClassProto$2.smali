.class Lorg/jf/dexlib2/analysis/ClassProto$2;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/google/ʻ/ʻ/ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jf/dexlib2/analysis/ClassProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/\u02bb/\u02bb/\u2071<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/jf/dexlib2/iface/ClassDef;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jf/dexlib2/analysis/ClassProto;


# direct methods
.method constructor <init>(Lorg/jf/dexlib2/analysis/ClassProto;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lorg/jf/dexlib2/analysis/ClassProto$2;->get()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/jf/dexlib2/iface/ClassDef;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 140
    invoke-static {}, Lcom/google/ʻ/ʽ/ʻʻ;->ʾ()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v3, 0x0

    .line 143
    :try_start_0
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getClassDef()Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v4

    invoke-interface {v4}, Lorg/jf/dexlib2/iface/ClassDef;->getInterfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    .line 147
    :try_start_1
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v6, v6, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClassDef(Ljava/lang/String;)Lorg/jf/dexlib2/iface/ClassDef;

    move-result-object v6

    .line 148
    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    :try_start_2
    invoke-virtual {v2, v5, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v6, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 155
    :goto_1
    iget-object v6, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v6, v6, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v6, v5}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 156
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 159
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 158
    invoke-virtual {v2, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 162
    :cond_2
    iget-boolean v6, v5, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    if-nez v6, :cond_0

    .line 163
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v5, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z
    :try_end_2
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 169
    :catch_1
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v4, v4, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v4, v4, Lorg/jf/dexlib2/analysis/ClassProto;->type:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v4, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 177
    :cond_3
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 178
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    iget-object v4, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    invoke-virtual {v4}, Lorg/jf/dexlib2/analysis/ClassProto;->getSuperclass()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 184
    :try_start_3
    iget-object v5, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iget-object v5, v5, Lorg/jf/dexlib2/analysis/ClassProto;->classPath:Lorg/jf/dexlib2/analysis/ClassPath;

    invoke-virtual {v5, v4}, Lorg/jf/dexlib2/analysis/ClassPath;->getClass(Ljava/lang/CharSequence;)Lorg/jf/dexlib2/analysis/TypeProto;

    move-result-object v5

    check-cast v5, Lorg/jf/dexlib2/analysis/ClassProto;

    .line 185
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->getInterfaces()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 187
    invoke-virtual {v2, v7, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 190
    :cond_6
    iget-boolean v3, v5, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    if-nez v3, :cond_7

    .line 191
    invoke-virtual {v5}, Lorg/jf/dexlib2/analysis/ClassProto;->getUnresolvedInterfaces()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v3, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z
    :try_end_3
    .catch Lorg/jf/dexlib2/analysis/UnresolvedClassException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 196
    :catch_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v3, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-boolean v1, v3, Lorg/jf/dexlib2/analysis/ClassProto;->interfacesFullyResolved:Z

    .line 200
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 201
    iget-object v1, p0, Lorg/jf/dexlib2/analysis/ClassProto$2;->this$0:Lorg/jf/dexlib2/analysis/ClassProto;

    iput-object v0, v1, Lorg/jf/dexlib2/analysis/ClassProto;->unresolvedInterfaces:Ljava/util/Set;

    :cond_8
    return-object v2
.end method
