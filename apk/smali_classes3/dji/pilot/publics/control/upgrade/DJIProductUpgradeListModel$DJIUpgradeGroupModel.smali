.class public Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradeGroupModel"
.end annotation


# instance fields
.field public devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extraStartFile:Ljava/lang/String;

.field public ftpDstFileName:Ljava/lang/String;

.field public ftpPwd:Ljava/lang/String;

.field public ftpUrl:Ljava/lang/String;

.field public ftpUsername:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public isCameraGroup:Z

.field public isSingleFile:Z

.field public pushDevice:I

.field public upgradeMode:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceModule(I)I
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    goto :goto_0
.end method
