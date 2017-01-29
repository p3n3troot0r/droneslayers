.class Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/db/DJIWPCollectionItem;
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
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/pilot/groundStation/db/DJIWPCollectionItem;


# direct methods
.method public constructor <init>(Ldji/pilot/groundStation/db/DJIWPCollectionItem;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoint;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;->this$0:Ldji/pilot/groundStation/db/DJIWPCollectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Ldji/pilot/groundStation/db/DJIWPCollectionItem$WayPoints;->points:Ljava/util/List;

    .line 94
    return-void
.end method
