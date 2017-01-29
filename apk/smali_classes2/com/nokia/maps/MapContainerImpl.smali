.class public Lcom/nokia/maps/MapContainerImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapContainer;",
            "Lcom/nokia/maps/MapContainerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapContainerImpl;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapContainerImpl;->d:Lcom/nokia/maps/am;

    .line 44
    const-class v0, Lcom/here/android/mpa/mapping/MapContainer;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 330
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->createNative()V

    .line 53
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 330
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    .line 58
    return-void
.end method

.method static a(Lcom/nokia/maps/MapContainerImpl;)Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    sget-object v0, Lcom/nokia/maps/MapContainerImpl;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapContainer;

    .line 36
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapContainer;",
            "Lcom/nokia/maps/MapContainerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/MapContainerImpl;->d:Lcom/nokia/maps/am;

    .line 41
    return-void
.end method

.method private static a(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 1

    .prologue
    .line 178
    instance-of v0, p0, Lcom/nokia/maps/ca;

    return v0
.end method

.method private native addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private static b(Lcom/nokia/maps/MapContainerImpl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 345
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v2

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 349
    iget-object v4, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 350
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v4, v5, :cond_1

    .line 351
    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 352
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->isInfoBubbleVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapMarker;->hideInfoBubble()V

    .line 356
    monitor-exit v2

    move v0, v1

    .line 366
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapObject;->getType()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v4

    sget-object v5, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    if-ne v4, v5, :cond_0

    .line 359
    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/nokia/maps/MapContainerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 364
    :cond_2
    monitor-exit v2

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/nokia/maps/MapObjectImpl;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    .line 184
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    .line 189
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    .line 194
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    .line 198
    :goto_1
    if-nez v3, :cond_0

    .line 199
    sget-object v4, Lcom/nokia/maps/MapContainerImpl;->a:Ljava/lang/String;

    const-string v5, "ERROR: failed to remove MapObject(0x%08x)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->o()V

    .line 205
    :cond_1
    return v3

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 191
    :cond_2
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private native createNative()V
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    .line 229
    iget-object v4, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v4

    .line 230
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->c()V

    .line 240
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_0

    .line 243
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 244
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->removeAllMapObjectsNative()Z

    move-result v2

    .line 245
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->clear()V

    .line 250
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252
    if-nez v2, :cond_2

    .line 255
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->getAllMapObjectsNative()[Lcom/here/android/mpa/mapping/MapObject;

    move-result-object v5

    .line 256
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 257
    iget-object v8, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-static {v7}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v8, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-static {v7}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 266
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 247
    :cond_0
    :try_start_5
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->removeAllMapObjectsNative()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    .line 266
    :cond_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268
    if-nez v2, :cond_3

    .line 269
    sget-object v3, Lcom/nokia/maps/MapContainerImpl;->a:Ljava/lang/String;

    const-string v4, "ERROR: failed to remove all map objects"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    :cond_3
    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->o()V

    .line 276
    :cond_4
    return v2
.end method

.method private e(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    .line 90
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v2

    .line 95
    :cond_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->isSupportedMapObject(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    iget-object v4, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v4

    .line 97
    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 101
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v3

    .line 103
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 108
    :goto_1
    if-eqz v3, :cond_6

    .line 109
    iget-object v5, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v5, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v8, v0

    move v0, v3

    move v3, v8

    .line 118
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-nez v0, :cond_2

    .line 121
    sget-object v4, Lcom/nokia/maps/MapContainerImpl;->a:Ljava/lang/String;

    const-string v5, "ERROR: failed to add MapObject(0x%08x)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapObject;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_2
    if-eqz v3, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->o()V

    :cond_3
    move v2, v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 106
    :cond_4
    :try_start_5
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapContainerImpl;->addMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v3

    goto :goto_1

    .line 114
    :cond_5
    sget-object v0, Lcom/nokia/maps/MapContainerImpl;->a:Ljava/lang/String;

    const-string v3, "WARNING: MapObject(0x%08x) already existed in the container."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapObject;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 114
    invoke-static {v0, v3, v5}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v2

    move v0, v1

    .line 116
    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private f(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 5

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 167
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/nokia/maps/MapObjectImpl;)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v3, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native getAllMapObjectsNative()[Lcom/here/android/mpa/mapping/MapObject;
.end method

.method private native isSupportedMapObject(Lcom/nokia/maps/MapObjectImpl;)Z
.end method

.method private native removeAllMapObjectsNative()Z
.end method

.method private native removeMapObjectNative(Lcom/nokia/maps/MapObjectImpl;)Z
.end method


# virtual methods
.method public declared-synchronized a(Lcom/nokia/maps/MapImpl;)V
    .locals 3

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 282
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 283
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 284
    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/MapImpl;)V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 286
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->d()Z

    move-result v0

    .line 218
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return v0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_0
    :try_start_4
    invoke-direct {p0}, Lcom/nokia/maps/MapContainerImpl;->d()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->e(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    .line 79
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    monitor-exit p0

    return v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_0
    :try_start_4
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->e(Lcom/here/android/mpa/mapping/MapObject;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v2, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 300
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 301
    iget-object v4, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized b(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 2

    .prologue
    .line 141
    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapContainerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 147
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_0
    :try_start_4
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapContainerImpl;->f(Lcom/here/android/mpa/mapping/MapObject;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    goto :goto_0
.end method

.method c(Lcom/here/android/mpa/mapping/MapObject;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 3

    .prologue
    .line 317
    iget-object v1, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/MapContainerImpl;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Lcom/nokia/maps/MapObjectImpl;->d(Lcom/here/android/mpa/mapping/MapObject;)Lcom/nokia/maps/MapObjectImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nokia/maps/MapObjectImpl;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    monitor-exit v1

    return-object v0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 339
    invoke-static {p0}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/nokia/maps/MapContainerImpl;)Z

    .line 340
    return-void
.end method
