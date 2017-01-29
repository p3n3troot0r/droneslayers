.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    .line 16
    return-void
.end method


# virtual methods
.method a()Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;

    return-object v0
.end method
