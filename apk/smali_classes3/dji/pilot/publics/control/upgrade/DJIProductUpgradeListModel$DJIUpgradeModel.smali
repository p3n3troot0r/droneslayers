.class public Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradeModel"
.end annotation


# instance fields
.field public groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field public productId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraModel()Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    .line 33
    iget-boolean v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 38
    goto :goto_0
.end method
