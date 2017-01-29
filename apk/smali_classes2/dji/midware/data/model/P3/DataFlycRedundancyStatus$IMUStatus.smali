.class public Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMUStatus"
.end annotation


# instance fields
.field public canProduction:Z

.field public canRepairForFree:Z

.field public colorStatus:I

.field public devErrCode:I

.field public devIndex:I

.field public devType:I

.field public id:I

.field public imuIndex:I

.field public isCtrlUsed:Z

.field public isNSUsed:Z

.field public isNeedAnalyseByApp:Z

.field public isNeedRefreshLed:Z

.field public isNeedShowAtStatusBar:Z

.field public isRealInAir:Z

.field public time:J

.field public userAction:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
