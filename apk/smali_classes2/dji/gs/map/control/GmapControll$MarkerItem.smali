.class public Ldji/gs/map/control/GmapControll$MarkerItem;
.super Ldji/gs/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/GmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkerItem"
.end annotation


# instance fields
.field public icon:Ldji/gs/views/b;

.field public info:Ldji/gs/e/e;

.field public marker:Lcom/google/android/gms/maps/model/Marker;

.field public point:Landroid/graphics/Point;

.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method public constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$MarkerItem;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-direct {p0}, Ldji/gs/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ldji/gs/views/b;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    return-object v0
.end method

.method public getInfo()Ldji/gs/e/e;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/e/e;

    return-object v0
.end method

.method public getMarker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$MarkerItem;->point:Landroid/graphics/Point;

    return-object v0
.end method
