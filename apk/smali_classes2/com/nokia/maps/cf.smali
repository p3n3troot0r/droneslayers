.class public Lcom/nokia/maps/cf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/here/android/mpa/mapping/MapMarker;

.field private final c:Lcom/nokia/maps/MapImpl;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/cg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/nokia/maps/cf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/cf;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/MapImpl;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/nokia/maps/cf;->c:Lcom/nokia/maps/MapImpl;

    .line 32
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cg;

    .line 139
    iget-object v2, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v0, v2}, Lcom/nokia/maps/cg;->a(Lcom/here/android/mpa/mapping/MapMarker;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cg;

    .line 133
    iget-object v2, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v0, v2, p1}, Lcom/nokia/maps/cg;->a(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->e(Landroid/view/MotionEvent;)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/cg;

    .line 145
    iget-object v2, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v0, v2, p1}, Lcom/nokia/maps/cg;->b(Lcom/here/android/mpa/mapping/MapMarker;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->f(Landroid/view/MotionEvent;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    invoke-direct {p0, v0}, Lcom/nokia/maps/cf;->c(Landroid/graphics/PointF;)V

    .line 119
    return-void
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    invoke-direct {p0, v0}, Lcom/nokia/maps/cf;->b(Landroid/graphics/PointF;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 125
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 129
    return-void
.end method

.method public a(Lcom/nokia/maps/cg;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 104
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/PointF;)Z
    .locals 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/cf;->c:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/cf;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1, p1}, Lcom/nokia/maps/MapImpl;->e(Landroid/graphics/PointF;)Lcom/here/android/mpa/common/ViewRect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/ViewRect;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/ViewObject;

    .line 37
    invoke-virtual {v0}, Lcom/here/android/mpa/common/ViewObject;->getBaseType()Lcom/here/android/mpa/common/ViewObject$Type;

    move-result-object v1

    sget-object v3, Lcom/here/android/mpa/common/ViewObject$Type;->USER_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    if-ne v1, v3, :cond_0

    .line 38
    check-cast v0, Lcom/here/android/mpa/mapping/MapObject;

    .line 39
    instance-of v1, v0, Lcom/here/android/mpa/mapping/MapMarker;

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/nokia/maps/MapMarkerImpl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapMarker;

    .line 41
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapMarker;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    iput-object v1, p0, Lcom/nokia/maps/cf;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 43
    invoke-direct {p0}, Lcom/nokia/maps/cf;->b()V

    .line 44
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 55
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v2, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 64
    invoke-direct {p0, p1}, Lcom/nokia/maps/cf;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Lcom/nokia/maps/cf;->a:Ljava/lang/String;

    const-string v2, "Unhandled event"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/nokia/maps/cg;)V
    .locals 2

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/cf;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
