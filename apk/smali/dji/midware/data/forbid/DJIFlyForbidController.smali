.class public Ldji/midware/data/forbid/DJIFlyForbidController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;,
        Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;,
        Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;,
        Ldji/midware/data/forbid/DJIFlyForbidController$GeoStatusEvent;
    }
.end annotation


# static fields
.field public static final AIRMAP_DATA_SOURCE:Ljava/lang/String; = "airmap"

.field public static final DEFAULT_RECORD_EMAIL:Ljava/lang/String; = "unknown"

.field public static final DJI_DATA_SOURCE:Ljava/lang/String; = "dji"

.field public static final KEY_CUR_USE_GEO_SYSTEM:Ljava/lang/String; = "key_cur_use_geo_system"

.field public static final KEY_DJI_SERVER_TIME:Ljava/lang/String; = "key_dji_server_time"

.field public static final KEY_FLY_FORBID_DATA_SOURCE:Ljava/lang/String; = "key_fly_forbid_data_source"

.field public static final KEY_OPEN_GEO:Ljava/lang/String; = "key_open_geo"

.field public static final dbversion:I = 0x5

.field private static instance:Ldji/midware/data/forbid/DJIFlyForbidController;

.field private static mFinalDb:Ldji/thirdparty/afinal/b;


# instance fields
.field private dbUpdateListener:Ldji/thirdparty/afinal/b$b;

.field private isCheckingData:Z

.field isCheckingRemovedList:Z

.field isSDKLogic:Z

.field private lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

.field private mCheckResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurForbidArea:Ldji/midware/data/forbid/FlyForbidElement;

.field private mCurSWAreasAround:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mCurUnlockableAreasAround:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

.field private mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

.field private mDatabaseAirMapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElementAirMap;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mHaveRemovedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/UnlimitAreaRecordElement;",
            ">;"
        }
    .end annotation
.end field

.field private mLastCheckedLat:D

.field private mLastCheckedLng:D

.field private mNeedPushLimitData:Z

.field private mNeedRefreshDatabase:Z

.field private mRefreshDBLastLat:D

.field private mRefreshDBLastLng:D

.field private mStrongWarningAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field

.field private mStrongWarningUnlockedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/StrongWarningUnlockedElement;",
            ">;"
        }
    .end annotation
.end field

.field private mWarningAreaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 59
    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    .line 44
    iput-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    .line 45
    iput-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 56
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 62
    iput-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 63
    iput-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 64
    iput-boolean v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 67
    iput-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLat:D

    .line 68
    iput-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLng:D

    .line 115
    iput-boolean v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    .line 135
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController$1;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/DJIFlyForbidController$1;-><init>(Ldji/midware/data/forbid/DJIFlyForbidController;)V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    .line 196
    iput-boolean v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    .line 197
    iput-boolean v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    .line 350
    iput-boolean v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    .line 760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    .line 155
    iput-object p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    .line 161
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dji.nfzdb"

    const/4 v4, 0x5

    iget-object v5, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    .line 169
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method private bubbleSortForAirmapDatas(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElementAirMap;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 997
    .line 998
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    .line 999
    :cond_0
    if-eqz v2, :cond_1

    move v3, v4

    move v2, v4

    .line 1001
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_0

    .line 1002
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    .line 1003
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 1004
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1005
    add-int/lit8 v0, v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 1007
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1008
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1001
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1013
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private currentTimeSencs()J
    .locals 4

    .prologue
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getCurTimeStamp()J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 1022
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    const-string v1, "key_dji_server_time"

    invoke-static {v0, v1, v4, v5}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1023
    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1026
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private getDataAround(Ljava/lang/Class;DD)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;DD)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 374
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 378
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 379
    const/high16 v1, -0x3ccc0000    # -180.0f

    add-float/2addr v1, v0

    float-to-double v2, v1

    cmpg-double v1, p4, v2

    if-gez v1, :cond_1

    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " lat<\'%f\' and lat>\'%f\' and (lng<\'%f\' or lng>\'%f\')"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, v0

    add-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    float-to-double v4, v0

    sub-double v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    float-to-double v4, v0

    add-double/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    float-to-double v4, v0

    sub-double v4, p4, v4

    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_1
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    sub-float/2addr v1, v0

    float-to-double v2, v1

    cmpl-double v1, p4, v2

    if-lez v1, :cond_2

    .line 382
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " lat<\'%f\' and lat>\'%f\' and (lng>\'%f\' or lng<\'%f\')"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, v0

    add-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    float-to-double v4, v0

    sub-double v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    float-to-double v4, v0

    sub-double v4, p4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    float-to-double v4, v0

    add-double/2addr v4, p4

    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 384
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, " lat<\'%f\' and lat>\'%f\' and lng<\'%f\' and lng>\'%f\'"

    new-array v3, v4, [Ljava/lang/Object;

    float-to-double v4, v0

    add-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    float-to-double v4, v0

    sub-double v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    float-to-double v4, v0

    add-double/2addr v4, p4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    float-to-double v4, v0

    sub-double v4, p4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;DD)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 397
    const/16 v9, 0x7d0

    .line 398
    const-wide/16 v4, 0x0

    .line 399
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 400
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 401
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-string v3, "id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v6}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 403
    if-nez v2, :cond_0

    move-object v2, v8

    .line 440
    :goto_0
    return-object v2

    :cond_0
    move-wide v6, v4

    move-object v4, v2

    .line 408
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 409
    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_2
    if-ltz v5, :cond_8

    .line 410
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    const-wide/16 v10, 0x0

    .line 413
    const-class v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    move-object v2, v3

    .line 414
    check-cast v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    iget-wide v12, v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lat:D

    move-object v2, v3

    .line 415
    check-cast v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lng:D

    .line 421
    :cond_1
    :goto_3
    const/high16 v2, -0x3ccc0000    # -180.0f

    add-float/2addr v2, v14

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpg-double v2, p4, v16

    if-gez v2, :cond_5

    .line 422
    float-to-double v0, v14

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v14

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v14

    add-double v12, v12, p4

    cmpg-double v2, v10, v12

    if-ltz v2, :cond_2

    float-to-double v12, v14

    sub-double v12, p4, v12

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v12, v12, v16

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 423
    :cond_2
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_3
    :goto_4
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_2

    .line 416
    :cond_4
    const-class v2, Ldji/midware/data/forbid/FlyForbidElement;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    move-object v2, v3

    .line 417
    check-cast v2, Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v12, v2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    move-object v2, v3

    .line 418
    check-cast v2, Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    goto :goto_3

    .line 425
    :cond_5
    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v2, v14

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpl-double v2, p4, v16

    if-lez v2, :cond_7

    .line 426
    float-to-double v0, v14

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v14

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v14

    sub-double v12, p4, v12

    cmpl-double v2, v10, v12

    if-gtz v2, :cond_6

    float-to-double v12, v14

    add-double v12, v12, p4

    const-wide v16, 0x4076800000000000L    # 360.0

    sub-double v12, v12, v16

    cmpg-double v2, v10, v12

    if-gez v2, :cond_3

    .line 427
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 430
    :cond_7
    float-to-double v0, v14

    move-wide/from16 v16, v0

    add-double v16, v16, p2

    cmpg-double v2, v12, v16

    if-gez v2, :cond_3

    float-to-double v0, v14

    move-wide/from16 v16, v0

    sub-double v16, p2, v16

    cmpl-double v2, v12, v16

    if-lez v2, :cond_3

    float-to-double v12, v14

    add-double v12, v12, p4

    cmpg-double v2, v10, v12

    if-gez v2, :cond_3

    float-to-double v12, v14

    sub-double v12, p4, v12

    cmpl-double v2, v10, v12

    if-lez v2, :cond_3

    .line 431
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 436
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 437
    int-to-long v2, v9

    add-long v4, v6, v2

    .line 438
    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-string v3, "id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v6}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-wide v6, v4

    move-object v4, v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v8

    .line 440
    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;
    .locals 2

    .prologue
    .line 132
    const-class v0, Ldji/midware/data/forbid/DJIFlyForbidController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/midware/data/forbid/DJIFlyForbidController;
    .locals 2

    .prologue
    .line 106
    const-class v1, Ldji/midware/data/forbid/DJIFlyForbidController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ldji/midware/data/forbid/DJIFlyForbidController;

    invoke-direct {v0, p0}, Ldji/midware/data/forbid/DJIFlyForbidController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;

    .line 109
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->instance:Ldji/midware/data/forbid/DJIFlyForbidController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getNearFlyForbidArea(DDZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz p5, :cond_3

    .line 1150
    :cond_0
    :try_start_0
    const-class v3, Ldji/midware/data/forbid/FlyForbidElement;

    move-object v2, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :goto_0
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nfz log 3 f d a dji"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 1158
    :goto_1
    move-wide/from16 v0, p1

    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLat:D

    .line 1159
    move-wide/from16 v0, p3

    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLng:D

    .line 1160
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    .line 1161
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 1162
    :cond_1
    const/4 v2, 0x0

    .line 1192
    :goto_2
    return-object v2

    .line 1156
    :cond_2
    const-string v2, "nfz log 3 f d a dji null"

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_1

    .line 1165
    :cond_3
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v2, :cond_4

    .line 1166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 1168
    :cond_4
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 1169
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1172
    :cond_5
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurTimeStamp()J

    move-result-wide v12

    .line 1174
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/FlyForbidElement;

    .line 1175
    iget v3, v2, Ldji/midware/data/forbid/FlyForbidElement;->disable:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 1178
    iget-wide v8, v2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v3

    float-to-double v4, v3

    sget-wide v6, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_6

    iget-wide v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    iget-wide v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->begin_at:J

    cmp-long v3, v12, v4

    if-lez v3, :cond_6

    iget-wide v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    cmp-long v3, v12, v4

    if-gez v3, :cond_6

    .line 1180
    :cond_7
    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1184
    :cond_8
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1185
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    .line 1187
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    new-instance v3, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;

    invoke-direct {v3, p0}, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;-><init>(Ldji/midware/data/forbid/DJIFlyForbidController;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1189
    :cond_9
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    goto/16 :goto_2

    .line 1192
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1151
    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method private getNearFlyForbidAreaAirMap(DDZ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1039
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz p5, :cond_4

    .line 1041
    :cond_0
    :try_start_0
    const-class v5, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataAround(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 1047
    :cond_1
    const-string v4, "nfz log 3 f d a in slow"

    invoke-static {v4}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 1048
    const-class v5, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataAroundSlow(Ljava/lang/Class;DD)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    .line 1050
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 1051
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nfz log 3 f d a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 1055
    :goto_1
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    .line 1056
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLat:D

    .line 1057
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLng:D

    .line 1058
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    if-nez v4, :cond_4

    .line 1059
    const/4 v4, 0x0

    .line 1135
    :goto_2
    return-object v4

    .line 1042
    :catch_0
    move-exception v4

    .line 1043
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_3
    const-string v4, "nfz log 3 f d a null"

    invoke-static {v4}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto :goto_1

    .line 1062
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    invoke-direct/range {p0 .. p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getCurTimeStamp()J

    move-result-wide v16

    .line 1066
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mDatabaseAirMapList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 1071
    iget v5, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->disable:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 1075
    iget-wide v10, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lat:D

    iget-wide v12, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lng:D

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v5 .. v13}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v5

    iget v6, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->radius:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-double v6, v5

    sget-wide v8, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    cmpg-double v5, v6, v8

    if-gez v5, :cond_5

    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->begin_at:J

    cmp-long v5, v16, v8

    if-lez v5, :cond_5

    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    cmp-long v5, v16, v8

    if-gez v5, :cond_5

    .line 1077
    :cond_6
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1083
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_8

    .line 1084
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Ldji/midware/data/forbid/DJIFlyForbidController;->bubbleSortForAirmapDatas(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1087
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 1089
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v4, :cond_e

    .line 1090
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 1094
    :cond_9
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    .line 1095
    new-instance v6, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v6}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    .line 1096
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->id:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->id:I

    .line 1098
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->area_id:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    .line 1099
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->type:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    .line 1100
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->shape:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->shape:I

    .line 1101
    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lat:D

    iput-wide v8, v6, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    .line 1102
    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->lng:D

    iput-wide v8, v6, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    .line 1103
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->radius:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    .line 1105
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->warning:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->warning:I

    .line 1106
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->level:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    .line 1107
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->disable:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->disable:I

    .line 1108
    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->updated_at:J

    iput-wide v8, v6, Ldji/midware/data/forbid/FlyForbidElement;->updated_at:J

    .line 1109
    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->begin_at:J

    iput-wide v8, v6, Ldji/midware/data/forbid/FlyForbidElement;->begin_at:J

    .line 1110
    iget-wide v8, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->end_at:J

    iput-wide v8, v6, Ldji/midware/data/forbid/FlyForbidElement;->end_at:J

    .line 1111
    iget-object v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->name:Ljava/lang/String;

    iput-object v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->name:Ljava/lang/String;

    .line 1112
    iget v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->country:I

    iput v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->country:I

    .line 1113
    iget-object v7, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->city:Ljava/lang/String;

    iput-object v7, v6, Ldji/midware/data/forbid/FlyForbidElement;->city:Ljava/lang/String;

    .line 1115
    iget-object v4, v4, Ldji/midware/data/forbid/FlyForbidElementAirMap;->points:Ljava/lang/String;

    iput-object v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->points:Ljava/lang/String;

    .line 1116
    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    const v7, 0xffff

    if-le v4, v7, :cond_a

    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v7, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v7}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v7

    if-eq v4, v7, :cond_a

    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v7, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v7}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v7

    if-eq v4, v7, :cond_a

    .line 1117
    const v4, 0xffff

    iput v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    .line 1120
    :cond_a
    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    const/16 v7, 0xe

    if-eq v4, v7, :cond_b

    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    const/16 v7, 0x1f

    if-ne v4, v7, :cond_c

    .line 1121
    :cond_b
    const/16 v4, 0x1f6f

    iput v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    .line 1125
    :cond_c
    iget v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v7, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v7}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->getSubType()I

    move-result v7

    if-ne v4, v7, :cond_d

    .line 1126
    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    iput v4, v6, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    .line 1128
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1091
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1092
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    .line 1132
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    .line 1133
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    new-instance v5, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;-><init>(Ldji/midware/data/forbid/DJIFlyForbidController;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1135
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    goto/16 :goto_2
.end method

.method private getTableCount(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) AS c FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/b;

    move-result-object v0

    .line 324
    const-string v1, "c"

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/b;->c(Ljava/lang/String;)I

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public checkAreaNumAround(DD)I
    .locals 15

    .prologue
    .line 775
    const/4 v12, 0x0

    .line 776
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 777
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 780
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 820
    :cond_2
    :goto_0
    return v12

    .line 785
    :cond_3
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 786
    const/4 v10, 0x0

    .line 788
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 789
    add-int/lit8 v0, v0, -0x1

    move v13, v0

    :goto_1
    if-ltz v13, :cond_6

    .line 790
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 791
    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq v1, v2, :cond_9

    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-ne v1, v2, :cond_4

    move-object v0, v10

    move v1, v11

    move v2, v12

    .line 789
    :goto_2
    add-int/lit8 v3, v13, -0x1

    move v13, v3

    move-object v10, v0

    move v11, v1

    move v12, v2

    goto :goto_1

    .line 794
    :cond_4
    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    .line 796
    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v3}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 797
    const/4 v12, 0x0

    goto :goto_0

    .line 799
    :cond_5
    float-to-double v2, v1

    iget v4, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-double v4, v4

    const-wide v6, 0x409f400000000000L    # 2000.0

    add-double/2addr v4, v6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v3, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v3}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 801
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 802
    iget-object v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    add-int/lit8 v12, v12, 0x1

    move v4, v12

    .line 806
    :goto_3
    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 807
    cmpg-float v1, v2, v11

    if-gez v1, :cond_7

    move-object v1, v0

    move v3, v2

    .line 811
    :goto_4
    cmpg-float v5, v2, v3

    if-gtz v5, :cond_a

    iget v5, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v6, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v6}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v6

    if-ne v5, v6, :cond_a

    move v1, v2

    move v2, v4

    .line 813
    goto :goto_2

    .line 817
    :cond_6
    if-eqz v10, :cond_2

    iget v0, v10, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 818
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v1, v10

    move v3, v11

    goto :goto_4

    :cond_8
    move v4, v12

    goto :goto_3

    :cond_9
    move-object v0, v10

    move v1, v11

    move v2, v12

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move v2, v4

    move v1, v3

    goto/16 :goto_2
.end method

.method public declared-synchronized checkNearFlyForbidArea(DD)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    iget-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    float-to-double v0, v0

    .line 445
    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 450
    :cond_1
    const-string v0, "********** checkNearFlyForbidArea in if"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 452
    iput-wide p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 453
    iput-wide p3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 455
    const-string v0, "nfz log 2 i c f a"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 457
    iget-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLat:D

    iget-wide v4, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mRefreshDBLastLng:D

    move-object v1, p0

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    const v1, 0x47435000    # 50000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 458
    :goto_0
    invoke-virtual {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDataSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "airmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 460
    iget-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    :cond_2
    const/4 v6, 0x1

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->getNearFlyForbidAreaAirMap(DDZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 465
    :goto_2
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nfz log 4 i c l s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    .line 471
    :goto_3
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    .line 476
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "********** checkNearFlyForbidArea mCheckResultList size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 477
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 478
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_5
    if-ltz v2, :cond_4

    .line 479
    iget v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->area_id:I

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    if-ne v4, v1, :cond_b

    .line 480
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 457
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 460
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 462
    :cond_7
    :try_start_1
    iget-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :goto_6
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Ldji/midware/data/forbid/DJIFlyForbidController;->getNearFlyForbidArea(DDZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_6

    .line 468
    :cond_a
    const-string v0, "nfz log 4 i c l s null"

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->savedLOG(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 478
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_5

    .line 486
    :cond_c
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "********** checkNearFlyForbidArea mCheckResultList after removed size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 489
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_12

    .line 494
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v1}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v1

    if-ne v0, v1, :cond_e

    .line 495
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_d
    :goto_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    .line 496
    :cond_e
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    .line 497
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 499
    iget v4, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    if-ne v4, v0, :cond_15

    .line 500
    const/4 v0, 0x1

    :goto_a
    move v1, v0

    .line 502
    goto :goto_9

    .line 503
    :cond_f
    if-nez v1, :cond_d

    .line 504
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {v0}, Ldji/midware/data/forbid/FlyForbidElement;->copyOf()Ldji/midware/data/forbid/FlyForbidElement;

    move-result-object v0

    .line 506
    const/16 v1, 0x1f6f

    iput v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    .line 507
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 510
    :cond_10
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 511
    const/4 v1, 0x0

    .line 512
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 513
    iget v4, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->area_id:I

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    iget v0, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    if-ne v4, v0, :cond_14

    .line 514
    const/4 v0, 0x1

    :goto_c
    move v1, v0

    .line 516
    goto :goto_b

    .line 517
    :cond_11
    if-nez v1, :cond_d

    .line 518
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 524
    :cond_12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 527
    :cond_13
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_14
    move v0, v1

    goto :goto_c

    :cond_15
    move v0, v1

    goto :goto_a
.end method

.method public checkSWAreasAround(DD)I
    .locals 13

    .prologue
    .line 839
    const/4 v10, 0x0

    .line 840
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 841
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 844
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v0, :cond_3

    .line 866
    :cond_2
    return v10

    .line 850
    :cond_3
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 851
    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_0
    if-ltz v11, :cond_2

    .line 852
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 853
    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v2, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v2}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v2

    if-eq v1, v2, :cond_4

    move v0, v10

    .line 851
    :goto_1
    add-int/lit8 v1, v11, -0x1

    move v11, v1

    move v10, v0

    goto :goto_0

    .line 857
    :cond_4
    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    .line 859
    float-to-double v2, v1

    iget v1, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-double v4, v1

    const-wide v6, 0x40b3880000000000L    # 5000.0

    add-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_5

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    add-int/lit8 v0, v10, 0x1

    goto :goto_1

    :cond_5
    move v0, v10

    goto :goto_1
.end method

.method public findAreaByCoordinate(DDI)Ldji/midware/data/forbid/FlyForbidElement;
    .locals 19

    .prologue
    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 913
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "nfz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findAreaByCoordinate forbidAreaState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 914
    const/16 v17, 0x0

    .line 915
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-nez v2, :cond_3

    .line 981
    :cond_2
    :goto_0
    return-object v17

    .line 918
    :cond_3
    const v16, 0x7f7fffff    # Float.MAX_VALUE

    .line 922
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 923
    const/4 v14, 0x0

    .line 926
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 927
    const/4 v12, 0x0

    .line 931
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/FlyForbidElement;

    .line 934
    iget v3, v2, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget v3, v2, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->STRONG_WARNING:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 940
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-ne v0, v3, :cond_6

    .line 941
    iget-wide v8, v2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v3

    .line 942
    iget v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_b

    .line 943
    cmpg-float v4, v3, v15

    if-gez v4, :cond_5

    iget v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v5, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_NOT_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v5}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 946
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "nfz"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findAreaByCoordinate in red: id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v2

    move v5, v3

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object v2, v12

    move v3, v13

    :goto_2
    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    .line 966
    goto/16 :goto_1

    .line 947
    :cond_5
    cmpg-float v4, v3, v13

    if-gez v4, :cond_b

    iget v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v5, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v5}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v5

    if-ne v4, v5, :cond_b

    .line 950
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "nfz"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findAreaByCoordinate in yellow "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto :goto_2

    .line 953
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-eq v0, v3, :cond_7

    sget-object v3, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 954
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v3

    move/from16 v0, p5

    if-ne v0, v3, :cond_b

    .line 958
    :cond_7
    iget-wide v8, v2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v3

    iget v4, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 959
    cmpg-float v4, v3, v16

    if-gez v4, :cond_b

    .line 962
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "nfz"

    const-string v6, "findAreaByCoordinate near min"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v4, v14

    move v5, v15

    move v6, v3

    move-object v7, v2

    move-object v2, v12

    move v3, v13

    goto/16 :goto_2

    .line 967
    :cond_8
    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->value()I

    move-result v2

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    .line 970
    if-eqz v14, :cond_a

    move-object/from16 v17, v14

    .line 977
    :cond_9
    :goto_3
    if-eqz v17, :cond_2

    .line 978
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/FlyForbidElement;

    goto/16 :goto_0

    .line 972
    :cond_a
    if-eqz v12, :cond_9

    move-object/from16 v17, v12

    .line 973
    goto :goto_3

    :cond_b
    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    goto/16 :goto_2
.end method

.method public getCheckResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    return-object v0
.end method

.method public getCurForbidArea()Ldji/midware/data/forbid/FlyForbidElement;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurForbidArea:Ldji/midware/data/forbid/FlyForbidElement;

    return-object v0
.end method

.method public getCurSWAreasAround()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurSWAreasAround:Ljava/util/List;

    return-object v0
.end method

.method public getCurUnlockableAreasAround()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 763
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurUnlockableAreasAround:Ljava/util/List;

    return-object v0
.end method

.method public getCurWarningArea()Ldji/midware/data/forbid/FlyForbidElement;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    return-object v0
.end method

.method public declared-synchronized getDataSize(Z)I
    .locals 2

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 338
    const/4 v0, -0x1

    .line 346
    :goto_0
    monitor-exit p0

    return v0

    .line 341
    :cond_0
    if-eqz p1, :cond_1

    .line 342
    :try_start_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 343
    const-class v0, Ldji/midware/data/forbid/FlyForbidElementAirMap;

    invoke-direct {p0, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getTableCount(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 346
    const-class v0, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {p0, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->getTableCount(Ljava/lang/Class;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    const-string v1, "key_fly_forbid_data_source"

    const-string v2, "dji"

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDb()Ldji/thirdparty/afinal/b;
    .locals 6

    .prologue
    .line 173
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dji.nfzdb"

    const/4 v3, 0x0

    const/4 v4, 0x5

    iget-object v5, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->dbUpdateListener:Ldji/thirdparty/afinal/b$b;

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/afinal/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILdji/thirdparty/afinal/b$b;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    sput-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    .line 176
    :cond_0
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    return-object v0
.end method

.method public getDistance(DDDD)F
    .locals 9

    .prologue
    .line 1196
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-wide/from16 v6, p7

    .line 1197
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1198
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public getFlyForbidElementsByIds(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 666
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 667
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    .line 669
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-object v0

    .line 673
    :cond_1
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    :cond_2
    invoke-virtual {p0, v2, v3, v4, v5}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 676
    :cond_3
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 678
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 679
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/forbid/FlyForbidElement;

    .line 680
    iget v5, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 681
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 683
    :cond_5
    new-instance v1, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v1}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    .line 684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    .line 685
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 689
    goto :goto_0
.end method

.method public getIsCheckingData()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    return v0
.end method

.method public getUnlimitAreaRecordElementsFromDataBase(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/UnlimitAreaRecordElement;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    .line 255
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 289
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**into refreshRemovedList user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 269
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 272
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 273
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 274
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 279
    :cond_2
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    .line 280
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_3

    .line 281
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 283
    :cond_3
    iget-wide v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-wide v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 284
    :cond_4
    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 289
    :cond_5
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    goto :goto_0
.end method

.method public handleWarningArea(DD)Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;
    .locals 13

    .prologue
    .line 600
    .line 603
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 605
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 654
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 609
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 610
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 613
    :cond_1
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 618
    :cond_2
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    invoke-virtual {v0, v1}, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 619
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 620
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 621
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 624
    :cond_3
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 625
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_0

    .line 628
    :cond_4
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 632
    :cond_5
    const/4 v11, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    sget-object v1, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->None:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 636
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    :goto_1
    if-ltz v12, :cond_a

    .line 637
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 638
    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    .line 645
    :goto_2
    if-eqz v0, :cond_8

    .line 646
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 647
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->InnerLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    .line 654
    :cond_6
    :goto_3
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto/16 :goto_0

    .line 641
    :cond_7
    if-nez v10, :cond_9

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    add-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 636
    :goto_4
    add-int/lit8 v1, v12, -0x1

    move v12, v1

    move-object v10, v0

    goto :goto_1

    .line 648
    :cond_8
    if-eqz v10, :cond_6

    .line 649
    iput-object v10, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 650
    sget-object v0, Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;->NearLimit:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCurWarningState:Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;

    goto :goto_3

    :cond_9
    move-object v0, v10

    goto :goto_4

    :cond_a
    move-object v0, v11

    goto :goto_2
.end method

.method public isInStrongWarningArea(DD)Z
    .locals 11

    .prologue
    .line 543
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 544
    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iget v1, v1, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 545
    const/4 v0, 0x1

    .line 557
    :goto_0
    return v0

    .line 548
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 550
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v10, v0

    :goto_1
    if-ltz v10, :cond_2

    .line 551
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/FlyForbidElement;

    .line 552
    iget-wide v6, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v8, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v1

    iget v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 553
    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 554
    const/4 v0, 0x1

    goto :goto_0

    .line 550
    :cond_1
    add-int/lit8 v0, v10, -0x1

    move v10, v0

    goto :goto_1

    .line 557
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needPushLimitData()Z
    .locals 1

    .prologue
    .line 985
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    if-eqz v0, :cond_0

    .line 986
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    .line 987
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedPushLimitData:Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/forbid/NfzAccountEvent;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1202
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getAreasChanged()Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    if-ne v0, v1, :cond_0

    .line 1203
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getFlycsn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Ldji/midware/data/forbid/NfzAccountEvent;->getFlycsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshSWUnlockedList(Ljava/lang/String;)V

    .line 1206
    iget-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1208
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 1209
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    const-string v2, "UnlimitAreasChanged refresh checkNearFlyForbidArea"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1212
    :cond_0
    return-void
.end method

.method public refreshDatabase()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 353
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 354
    iput-wide v2, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 356
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-direct {v0}, Ldji/midware/data/forbid/FlyForbidElement;-><init>()V

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 359
    :cond_0
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    .line 360
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    iput-wide v2, v0, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mNeedRefreshDatabase:Z

    .line 363
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushRequestLimitUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 364
    return-void
.end method

.method public refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 199
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    .line 203
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**into refreshRemovedList user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flycsn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 214
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    .line 218
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_7

    .line 219
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**into refreshRemovedList id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Nsn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 221
    iget-boolean v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    if-nez v1, :cond_2

    .line 222
    iget-boolean v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->is_offline_unlocked:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    .line 228
    :cond_2
    iget-boolean v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->is_offline_unlocked:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->user_id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 229
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :cond_3
    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    .line 235
    iget-object v2, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_4

    .line 236
    iget-object v1, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->flycsn:Ljava/lang/String;

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_8

    .line 240
    invoke-virtual {p2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 242
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 243
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 246
    :cond_5
    iget-wide v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    iget-wide v4, v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 247
    :cond_6
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 251
    :cond_7
    iput-boolean v9, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingRemovedList:Z

    goto/16 :goto_0

    :cond_8
    move-object v2, p2

    goto :goto_3
.end method

.method public refreshSWUnlockedList(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 296
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    sget-object v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    const-class v1, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    const-string v2, "flycsn = \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 301
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    .line 302
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 303
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    .line 304
    iget-wide v2, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->begin_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-wide v2, v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;->end_at:J

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 305
    :cond_2
    sget-object v2, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 302
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public refreshUnlockList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshRemovedList(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p2}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshSWUnlockedList(Ljava/lang/String;)V

    .line 188
    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLat:D

    .line 189
    iput-wide v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mLastCheckedLng:D

    .line 190
    return-void
.end method

.method public removeArrayFromCheckResult(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 872
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v10

    .line 873
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldji/midware/data/forbid/FlyForbidElement;

    .line 874
    new-instance v0, Ldji/midware/data/forbid/UnlimitAreaRecordElement;

    iget v1, v9, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    const-wide/16 v2, 0x3e8

    div-long v2, v10, v2

    const-wide/32 v4, 0x15180

    add-long/2addr v4, v10

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Ldji/midware/data/forbid/UnlimitAreaRecordElement;-><init>(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 876
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mHaveRemovedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 877
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 882
    iget v0, v9, Ldji/midware/data/forbid/FlyForbidElement;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 883
    new-instance v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    iget v1, v9, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    .line 884
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v2

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    add-long/2addr v4, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/forbid/StrongWarningUnlockedElement;-><init>(IJJLjava/lang/String;)V

    .line 886
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 890
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 892
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    goto :goto_0

    .line 896
    :cond_1
    return-void
.end method

.method public removeItemFromCheckResult(DD)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/forbid/FlyForbidElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 706
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 707
    const/4 v14, 0x0

    .line 708
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 710
    const/4 v12, 0x0

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 712
    :cond_0
    invoke-virtual/range {p0 .. p4}, Ldji/midware/data/forbid/DJIFlyForbidController;->checkNearFlyForbidArea(DD)Ljava/util/List;

    .line 714
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 716
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v17, v2

    :goto_0
    if-ltz v17, :cond_4

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/midware/data/forbid/DJIFlyForbidController;->mCheckResultList:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/forbid/FlyForbidElement;

    .line 718
    iget v3, v2, Ldji/midware/data/forbid/FlyForbidElement;->level:I

    sget-object v4, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->CAN_UNLIMIT:Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;

    invoke-virtual {v4}, Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;->value()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v2, v12

    move v3, v13

    move-object v4, v14

    .line 716
    :goto_1
    add-int/lit8 v5, v17, -0x1

    move/from16 v17, v5

    move v12, v2

    move v13, v3

    move-object v14, v4

    goto :goto_0

    .line 721
    :cond_2
    iget-wide v8, v2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v10, v2, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v4

    .line 724
    iget v3, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_9

    .line 725
    const/4 v3, 0x1

    .line 730
    :goto_2
    float-to-double v6, v4

    iget v5, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-double v8, v5

    const-wide v10, 0x409f400000000000L    # 2000.0

    add-double/2addr v8, v10

    cmpg-double v5, v6, v8

    if-gez v5, :cond_3

    .line 731
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "nfz"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove inner id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 737
    :cond_3
    iget v5, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v5, v5

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_8

    .line 739
    iget v5, v2, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v18, v3

    move v3, v4

    move-object v4, v2

    move/from16 v2, v18

    goto :goto_1

    .line 743
    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 744
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "nfz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 748
    :cond_5
    if-eqz v14, :cond_6

    .line 749
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_6
    if-eqz v12, :cond_7

    move-object v2, v15

    .line 755
    :goto_3
    return-object v2

    :cond_7
    move-object/from16 v2, v16

    goto :goto_3

    :cond_8
    move v2, v3

    move-object v4, v14

    move v3, v13

    goto/16 :goto_1

    :cond_9
    move v3, v12

    goto/16 :goto_2
.end method

.method public setIsCheckingData(Z)V
    .locals 2

    .prologue
    .line 118
    iput-boolean p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**into setIsCheckingData value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/data/forbid/NFZLogUtil;->LOGD(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isCheckingData:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->CHECKING:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;->FINISHED:Ldji/midware/data/forbid/DJIFlyForbidController$CheckingDataState;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setSDKLogic(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->isSDKLogic:Z

    .line 194
    return-void
.end method

.method public unlockSWArea(DDLjava/lang/String;)V
    .locals 13

    .prologue
    .line 567
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_0
    if-ltz v11, :cond_1

    .line 568
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldji/midware/data/forbid/FlyForbidElement;

    .line 569
    iget-wide v6, v10, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    iget-wide v8, v10, Ldji/midware/data/forbid/FlyForbidElement;->lng:D

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v9}, Ldji/midware/data/forbid/DJIFlyForbidController;->getDistance(DDDD)F

    move-result v0

    iget v1, v10, Ldji/midware/data/forbid/FlyForbidElement;->radius:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 571
    new-instance v0, Ldji/midware/data/forbid/StrongWarningUnlockedElement;

    iget v1, v10, Ldji/midware/data/forbid/FlyForbidElement;->area_id:I

    .line 572
    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v2

    invoke-direct {p0}, Ldji/midware/data/forbid/DJIFlyForbidController;->currentTimeSencs()J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    add-long/2addr v4, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldji/midware/data/forbid/StrongWarningUnlockedElement;-><init>(IJJLjava/lang/String;)V

    .line 574
    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController;->mFinalDb:Ldji/thirdparty/afinal/b;

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 576
    iget-object v1, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningUnlockedList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->mStrongWarningAreaList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/forbid/DJIFlyForbidController;->lastStrongWarningArea:Ldji/midware/data/forbid/FlyForbidElement;

    .line 567
    :cond_0
    add-int/lit8 v0, v11, -0x1

    move v11, v0

    goto :goto_0

    .line 581
    :cond_1
    return-void
.end method
