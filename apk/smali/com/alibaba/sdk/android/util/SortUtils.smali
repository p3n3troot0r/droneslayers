.class public Lcom/alibaba/sdk/android/util/SortUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 117
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/sdk/android/util/SortUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static sorts([Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    array-length v6, p0

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v7, p0, v3

    .line 22
    iget-object v0, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->before:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 23
    iget-object v8, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->before:[Ljava/lang/String;

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    .line 24
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object v10, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 33
    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v1, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    iget-object v1, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->after:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->after:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iget-object v0, v7, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 45
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    array-length v6, p0

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v0, p0, v1

    .line 47
    iget-object v7, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    iget-object v8, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-static {v7, v8, v3, v4}, Lcom/alibaba/sdk/android/util/SortUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    .line 48
    iget-object v0, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 53
    :cond_5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 54
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 55
    array-length v8, p0

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_9

    aget-object v0, p0, v3

    .line 56
    iget-object v9, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->name:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->beforeAll:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->beforeAll:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 58
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 60
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 61
    :cond_7
    iget-object v1, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->afterAll:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;->afterAll:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 75
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-interface {v1, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 82
    :cond_c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 84
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 86
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_d

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 96
    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Circular found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 100
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    goto :goto_7

    .line 107
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/util/SortUtils$SortInfo;

    .line 109
    if-eqz v0, :cond_12

    .line 110
    add-int/lit8 v1, v2, 0x1

    aput-object v0, p0, v2

    move v0, v1

    :goto_a
    move v2, v0

    .line 112
    goto :goto_9

    .line 113
    :cond_11
    return-void

    :cond_12
    move v0, v2

    goto :goto_a
.end method
