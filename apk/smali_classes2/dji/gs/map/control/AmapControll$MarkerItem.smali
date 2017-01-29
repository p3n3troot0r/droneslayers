.class public Ldji/gs/map/control/AmapControll$MarkerItem;
.super Ldji/gs/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkerItem"
.end annotation


# instance fields
.field public icon:Ldji/gs/views/b;

.field public info:Ldji/gs/e/e;

.field public marker:Lcom/amap/api/maps/model/Marker;

.field public point:Landroid/graphics/Point;

.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method public constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ldji/gs/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ldji/gs/views/b;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/b;

    return-object v0
.end method

.method public getInfo()Ldji/gs/e/e;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/e/e;

    return-object v0
.end method

.method public getMarker()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public getPoint()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$MarkerItem;->point:Landroid/graphics/Point;

    return-object v0
.end method
