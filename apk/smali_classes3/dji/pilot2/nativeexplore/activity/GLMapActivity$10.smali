.class Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;->a(DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/activity/GLMapActivity;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$10;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    .line 401
    const/4 v0, 0x1

    return v0
.end method
