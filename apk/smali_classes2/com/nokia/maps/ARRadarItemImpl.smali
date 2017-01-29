.class public Lcom/nokia/maps/ARRadarItemImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/nokia/maps/ARRadarItemImpl;->c:Lcom/nokia/maps/am;

    .line 30
    sput-object v0, Lcom/nokia/maps/ARRadarItemImpl;->d:Lcom/nokia/maps/k;

    .line 33
    const-class v0, Lcom/here/android/mpa/ar/ARRadarItem;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 34
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->a:Ljava/lang/ref/WeakReference;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->b:Landroid/graphics/RectF;

    .line 52
    iput p1, p0, Lcom/nokia/maps/ARRadarItemImpl;->nativeptr:I

    .line 53
    return-void
.end method

.method static a(Lcom/nokia/maps/ARRadarItemImpl;)Lcom/here/android/mpa/ar/ARRadarItem;
    .locals 1

    .prologue
    .line 37
    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARRadarItemImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARRadarItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            "Lcom/nokia/maps/ARRadarItemImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    sput-object p0, Lcom/nokia/maps/ARRadarItemImpl;->d:Lcom/nokia/maps/k;

    .line 47
    sput-object p1, Lcom/nokia/maps/ARRadarItemImpl;->c:Lcom/nokia/maps/am;

    .line 48
    return-void
.end method

.method private native destroy()V
.end method

.method private native getScreenBottomRight()Landroid/graphics/PointF;
.end method

.method private native getScreenTopLeft()Landroid/graphics/PointF;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/ar/ARObject;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARObject;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->a:Ljava/lang/ref/WeakReference;

    .line 62
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->getScreenTopLeft()Landroid/graphics/PointF;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->getScreenBottomRight()Landroid/graphics/PointF;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/nokia/maps/ARRadarItemImpl;->b:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/ARRadarItemImpl;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/ARRadarItemImpl;->destroy()V

    .line 58
    return-void
.end method

.method public native getBearing()F
.end method

.method public native getDistance()F
.end method

.method public native getPanDistance()F
.end method

.method public native getSpreadDistance()F
.end method

.method public native getUid()J
.end method

.method public native isOccluded()Z
.end method

.method public native isVisible()Z
.end method
