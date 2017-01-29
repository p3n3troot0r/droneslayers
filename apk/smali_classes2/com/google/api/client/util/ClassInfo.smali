.class public final Lcom/google/api/client/util/ClassInfo;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_IGNORE_CASE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final ignoreCase:Z

.field private final nameToFieldInfoMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 160
    iput-object p1, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    .line 161
    iput-boolean p2, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    .line 162
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot ignore case on an enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 165
    new-instance v5, Ljava/util/TreeSet;

    new-instance v0, Lcom/google/api/client/util/ClassInfo$1;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ClassInfo$1;-><init>(Lcom/google/api/client/util/ClassInfo;)V

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_6

    aget-object v8, v6, v4

    .line 172
    invoke-static {v8}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v9

    .line 173
    if-nez v9, :cond_2

    .line 171
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v9}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz p2, :cond_a

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 180
    :goto_3
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/FieldInfo;

    .line 181
    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_4
    const-string v10, "two fields have the same %sname <%s>: %s and %s"

    const/4 v3, 0x4

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p2, :cond_4

    const-string v3, "case-insensitive "

    :goto_5
    aput-object v3, v11, v12

    const/4 v3, 0x1

    aput-object v1, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    aput-object v0, v11, v3

    invoke-static {v2, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-string v3, ""

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_6

    .line 191
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    invoke-static {v0, p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, v0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 198
    iget-object v3, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v5}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 204
    return-void

    .line 202
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 85
    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/Map;

    move-object v1, v0

    .line 87
    :goto_1
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/ClassInfo;

    .line 89
    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/google/api/client/util/ClassInfo;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/util/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 91
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    :cond_2
    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/Map;

    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;
    .locals 1

    .prologue
    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-boolean v0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 126
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/FieldInfo;

    return-object v0
.end method

.method public getFieldInfos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getIgnoreCase()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    return v0
.end method

.method public getNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    return-object v0
.end method

.method public getUnderlyingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public isEnum()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method
