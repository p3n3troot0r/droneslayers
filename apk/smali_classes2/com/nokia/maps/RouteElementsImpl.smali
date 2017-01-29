.class public Lcom/nokia/maps/RouteElementsImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nokia/maps/RouteImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/here/android/mpa/routing/RouteElements;

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

    .line 52
    iput p1, p0, Lcom/nokia/maps/RouteElementsImpl;->nativeptr:I

    .line 53
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    iput-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/RouteImpl$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 57
    const-string v0, "Route type is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/nokia/maps/RouteImpl$a;->a:Lcom/nokia/maps/RouteImpl$a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Route type cannot be MOS_ROUTE"

    invoke-static {v0, v2}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 61
    iput v1, p0, Lcom/nokia/maps/RouteElementsImpl;->nativeptr:I

    .line 62
    iput-object p1, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    .line 63
    return-void

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/nokia/maps/RouteElementsImpl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v0, Lcom/nokia/maps/RouteElementsImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/RouteElements;

    .line 41
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/routing/RouteElements;)Lcom/nokia/maps/RouteElementsImpl;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/nokia/maps/RouteElementsImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/RouteElementsImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/routing/RouteElements;",
            "Lcom/nokia/maps/RouteElementsImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/nokia/maps/RouteElementsImpl;->b:Lcom/nokia/maps/k;

    .line 29
    sput-object p1, Lcom/nokia/maps/RouteElementsImpl;->c:Lcom/nokia/maps/am;

    .line 30
    return-void
.end method

.method private native destroyNative()V
.end method

.method private native getGeometryNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getRouteElementListNative()[Lcom/nokia/maps/RouteElementImpl;
.end method


# virtual methods
.method a()Lcom/nokia/maps/RouteImpl$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->d:Lcom/nokia/maps/RouteImpl$a;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/GeoPolyline;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->getGeometryNative()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)Lcom/here/android/mpa/common/GeoPolyline;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/RouteElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->getRouteElementListNative()[Lcom/nokia/maps/RouteElementImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/RouteElementImpl;->a([Lcom/nokia/maps/RouteElementImpl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->a:Ljava/util/List;

    .line 82
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/RouteElementsImpl;->a:Ljava/util/List;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/nokia/maps/RouteElementsImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/nokia/maps/RouteElementsImpl;->destroyNative()V

    .line 94
    :cond_0
    return-void
.end method

.method protected native isValid()Z
.end method
