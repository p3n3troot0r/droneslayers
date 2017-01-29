.class Ldji/gs/map/control/GmapControll$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;

.field final synthetic val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    iput-object p2, p0, Ldji/gs/map/control/GmapControll$6;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 2252
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->c(Ldji/gs/map/control/GmapControll;Z)Z

    .line 2253
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2246
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-static {v0, v2}, Ldji/gs/map/control/GmapControll;->c(Ldji/gs/map/control/GmapControll;Z)Z

    .line 2247
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$6;->this$0:Ldji/gs/map/control/GmapControll;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$6;->val$bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1, v2}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 2248
    return-void
.end method
