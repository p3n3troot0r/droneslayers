.class public Lcom/amap/api/mapcore/util/aw;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/aw$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/amap/api/mapcore/util/aw$a;

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/amap/api/mapcore/util/av;

.field private e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/aw$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aw$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/aw$a;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;)V
    .locals 3

    .prologue
    const/16 v1, 0x100

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Lcom/amap/api/mapcore/util/aw$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/aw$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/aw$a;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    .line 62
    iput-object p2, p0, Lcom/amap/api/mapcore/util/aw;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    .line 63
    new-instance v0, Lcom/amap/api/mapcore/util/aw$1;

    invoke-direct {v0, p0, v1, v1}, Lcom/amap/api/mapcore/util/aw$1;-><init>(Lcom/amap/api/mapcore/util/aw;II)V

    .line 75
    new-instance v1, Lcom/amap/api/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/amap/api/mapcore/util/av;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/amap/api/mapcore/util/av;-><init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/aw;Z)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    .line 77
    return-void
.end method


# virtual methods
.method a()Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->e:Lcom/autonavi/amap/mapcore/interfaces/IAMapDelegate;

    return-object v0
.end method

.method public a(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/aw;->b(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)Z

    .line 130
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/aw;->c()V

    .line 132
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/dj;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 99
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/av;->drawTiles(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 91
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->drawTiles(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/av;->refresh(Z)V

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 141
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->refresh(Z)V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->remove()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 117
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/av;->onFling(Z)V

    .line 167
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->onFling(Z)V

    goto :goto_0

    .line 172
    :cond_1
    return-void
.end method

.method public b(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->b:Lcom/amap/api/mapcore/util/aw$a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 123
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 124
    iget-object v4, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->onResume()V

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->onResume()V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->remove()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    .line 177
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->d:Lcom/amap/api/mapcore/util/av;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/av;->reLoadTexture()V

    .line 185
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlayDelegate;->reLoadTexture()V

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method
