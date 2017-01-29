.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$LaneInformationListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LaneInformationListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLaneInformation(Ljava/util/List;Lcom/here/android/mpa/common/RoadElement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/guidance/LaneInformation;",
            ">;",
            "Lcom/here/android/mpa/common/RoadElement;",
            ")V"
        }
    .end annotation

    .prologue
    .line 450
    return-void
.end method
