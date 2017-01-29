.class Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WayPoints"
.end annotation


# instance fields
.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;


# direct methods
.method public constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;->this$0:Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/DJIWPCollectionItem$WayPoints;->points:Ljava/util/List;

    .line 109
    return-void
.end method
