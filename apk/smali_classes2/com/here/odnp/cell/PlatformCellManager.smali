.class public Lcom/here/odnp/cell/PlatformCellManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/cell/ICellManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker;,
        Lcom/here/odnp/cell/PlatformCellManager$NetworkType;,
        Lcom/here/odnp/cell/PlatformCellManager$CellTracker;,
        Lcom/here/odnp/cell/PlatformCellManager$GetAllCellInfoHook;,
        Lcom/here/odnp/cell/PlatformCellManager$Hook;
    }
.end annotation


# static fields
.field private static final INVALID_LACS:[I

.field private static final MAX_BSID:I = 0xffff

.field private static final MAX_CID:I = 0x7ffffffe

.field private static final MAX_LAC:I = 0xffff

.field private static final MAX_NID:I = 0xffff

.field private static final MAX_SID:I = 0x7fff

.field private static final MIN_BSID:I = 0x0

.field private static final MIN_CID:I = 0x1

.field private static final MIN_LAC:I = 0x1

.field private static final MIN_NID:I = 0x0

.field private static final MIN_SID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "odnp.cell.PlatformCellManager"


# instance fields
.field private final mCellScanTask:Ljava/lang/Runnable;

.field private final mCellTracker:Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mCurrentCellularStatus:J

.field private final mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

.field private final mHandler:Landroid/os/Handler;

.field private volatile mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

.field private final mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private final mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private mStoredServiceState:Landroid/telephony/ServiceState;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0xfffe

    aput v2, v0, v1

    sput-object v0, Lcom/here/odnp/cell/PlatformCellManager;->INVALID_LACS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-direct {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;-><init>()V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    .line 106
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;-><init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTracker:Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

    .line 114
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$1;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$1;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    .line 206
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$2;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$2;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellScanTask:Ljava/lang/Runnable;

    .line 230
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$3;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$3;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 388
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$4;

    invoke-direct {v0, p0}, Lcom/here/odnp/cell/PlatformCellManager$4;-><init>(Lcom/here/odnp/cell/PlatformCellManager;)V

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    .line 430
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 431
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 432
    return-void
.end method

.method static synthetic access$100(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/here/odnp/cell/PlatformCellManager;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/here/odnp/cell/PlatformCellManager;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/PlatformCellManager$Hook;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mNullHook:Lcom/here/odnp/cell/PlatformCellManager$Hook;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/odnp/cell/PlatformCellManager;)Landroid/telephony/ServiceState;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/ServiceState;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method static synthetic access$600(Lcom/here/odnp/cell/PlatformCellManager;Landroid/telephony/CellLocation;Z)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellLocation(Landroid/telephony/CellLocation;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/here/odnp/cell/PlatformCellManager;)Lcom/here/odnp/cell/ICellManager$ICellListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOff()V

    return-void
.end method

.method static synthetic access$900(Lcom/here/odnp/cell/PlatformCellManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->onScreenOn()V

    return-void
.end method

.method private getCdmaCellMeasurement(Landroid/telephony/cdma/CdmaCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 7

    .prologue
    const v6, 0xffff

    const/4 v1, 0x0

    .line 678
    new-instance v0, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v0}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 681
    sget-object v2, Lcom/here/odnp/cell/PlatformCellManager$5;->$SwitchMap$com$here$odnp$cell$PlatformCellManager$NetworkType:[I

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 720
    :goto_0
    return-object v0

    .line 683
    :pswitch_0
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->CDMA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v2, v0, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 696
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 697
    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-ltz v2, :cond_0

    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    const/16 v3, 0x7fff

    if-le v2, v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 699
    goto :goto_0

    .line 703
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 704
    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-ltz v2, :cond_2

    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    if-le v2, v6, :cond_3

    :cond_2
    move-object v0, v1

    .line 706
    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    iput v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 711
    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-ltz v2, :cond_4

    iget v2, v0, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-le v2, v6, :cond_5

    :cond_4
    move-object v0, v1

    .line 713
    goto :goto_0

    .line 715
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 718
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/here/posclient/CellMeasurement;->simulated:Z

    goto :goto_0

    .line 681
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private getGsmCellMeasurement(Landroid/telephony/gsm/GsmCellLocation;)Lcom/here/posclient/CellMeasurement;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 601
    new-instance v1, Lcom/here/posclient/CellMeasurement;

    invoke-direct {v1}, Lcom/here/posclient/CellMeasurement;-><init>()V

    .line 604
    sget-object v2, Lcom/here/odnp/cell/PlatformCellManager$5;->$SwitchMap$com$here$odnp$cell$PlatformCellManager$NetworkType:[I

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 668
    :cond_0
    :goto_0
    return-object v0

    .line 606
    :pswitch_0
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v2, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    .line 624
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/here/posclient/CellMeasurement;->timeStamp:J

    .line 627
    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 628
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_1

    .line 629
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    .line 630
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/here/posclient/CellMeasurement;->gciL2Value:I

    .line 634
    :cond_1
    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL1Value:I

    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    iput v2, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 641
    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-eq v2, v7, :cond_3

    .line 642
    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    if-lt v2, v6, :cond_3

    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    const v3, 0xffff

    if-gt v2, v3, :cond_3

    .line 643
    iget-object v2, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->EUTRA:Lcom/here/posclient/CellMeasurement$RANType;

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/here/odnp/cell/PlatformCellManager;->INVALID_LACS:[I

    iget v3, v1, Lcom/here/posclient/CellMeasurement;->gciL3Value:I

    .line 644
    invoke-static {v2, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 645
    :cond_2
    iput-boolean v6, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    .line 651
    :cond_3
    iget-boolean v2, v1, Lcom/here/posclient/CellMeasurement;->hasGciL3Value:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    sget-object v3, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    if-eq v2, v3, :cond_0

    .line 657
    :cond_4
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    iput v2, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    .line 658
    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    if-lt v2, v6, :cond_0

    iget v2, v1, Lcom/here/posclient/CellMeasurement;->gciL4Value:I

    const v3, 0x7ffffffe

    if-gt v2, v3, :cond_0

    .line 659
    iput-boolean v6, v1, Lcom/here/posclient/CellMeasurement;->hasGciL4Value:Z

    .line 666
    iput-boolean v8, v1, Lcom/here/posclient/CellMeasurement;->simulated:Z

    move-object v0, v1

    .line 668
    goto/16 :goto_0

    .line 610
    :pswitch_1
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->UTRAFDD:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v2, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    goto/16 :goto_1

    .line 614
    :pswitch_2
    sget-object v2, Lcom/here/posclient/CellMeasurement$RANType;->GERAN:Lcom/here/posclient/CellMeasurement$RANType;

    iput-object v2, v1, Lcom/here/posclient/CellMeasurement;->type:Lcom/here/posclient/CellMeasurement$RANType;

    goto/16 :goto_1

    .line 604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getNetworkType()Lcom/here/odnp/cell/PlatformCellManager$NetworkType;
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 805
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    .line 811
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_1

    .line 813
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 834
    :cond_1
    :pswitch_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    .line 836
    :cond_2
    packed-switch v1, :pswitch_data_1

    .line 845
    :cond_3
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UNKNOWN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    :goto_0
    return-object v0

    .line 816
    :pswitch_1
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->GERAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    goto :goto_0

    .line 823
    :pswitch_2
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    goto :goto_0

    .line 826
    :pswitch_3
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->EUTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    goto :goto_0

    .line 838
    :pswitch_4
    sget-object v0, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->CMDA:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    goto :goto_0

    .line 813
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 836
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method

.method private isCallActive()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->isCallActive(I)Z

    move-result v0

    return v0
.end method

.method private static isCallActive(I)Z
    .locals 1

    .prologue
    .line 749
    packed-switch p0, :pswitch_data_0

    .line 757
    const/4 v0, 0x0

    .line 761
    :goto_0
    return v0

    .line 752
    :pswitch_0
    const/4 v0, 0x1

    .line 753
    goto :goto_0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isDataActive()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    invoke-static {v0}, Lcom/here/odnp/cell/PlatformCellManager;->isDataActive(I)Z

    move-result v0

    return v0
.end method

.method private static isDataActive(I)Z
    .locals 1

    .prologue
    .line 781
    packed-switch p0, :pswitch_data_0

    .line 791
    const/4 v0, 0x0

    .line 795
    :goto_0
    return v0

    .line 786
    :pswitch_0
    const/4 v0, 0x1

    .line 787
    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isMobileNetworkActive()Z
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onScreenOff()V
    .locals 3

    .prologue
    .line 901
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    .line 902
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    .line 903
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 904
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 906
    :cond_0
    return-void
.end method

.method private onScreenOn()V
    .locals 3

    .prologue
    .line 890
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    .line 891
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    .line 892
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 895
    :cond_0
    return-void
.end method

.method private declared-synchronized pushCdmaCellLocation(Landroid/telephony/cdma/CdmaCellLocation;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 548
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    if-eqz v1, :cond_0

    .line 549
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->getCdmaCellMeasurement(Landroid/telephony/cdma/CdmaCellLocation;)Lcom/here/posclient/CellMeasurement;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_0

    .line 551
    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTracker:Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

    invoke-virtual {v2, v1, p2}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->update(Lcom/here/posclient/CellMeasurement;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 558
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 554
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    const/4 v0, 0x1

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private pushCellLocation(Landroid/telephony/CellLocation;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 506
    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    .line 511
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {p0, p1, p2}, Lcom/here/odnp/cell/PlatformCellManager;->pushGsmCellLocation(Landroid/telephony/gsm/GsmCellLocation;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized pushCellularStatus(Landroid/telephony/ServiceState;)V
    .locals 6

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    if-nez p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 570
    :cond_1
    :try_start_1
    new-instance v0, Lcom/here/posclient/CellularStatus;

    invoke-direct {v0}, Lcom/here/posclient/CellularStatus;-><init>()V

    .line 571
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/here/posclient/CellularStatus;->interfaceIndex:J

    .line 572
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-nez v1, :cond_4

    .line 573
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    const-wide/16 v2, 0x4

    iput-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 582
    :goto_1
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    iget-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J

    const-wide/16 v4, 0x1000

    or-long/2addr v2, v4

    iput-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J

    .line 586
    :cond_2
    iget-wide v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    iget-wide v4, v0, Lcom/here/posclient/CellularStatus;->status:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 587
    iget-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J

    iput-wide v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    .line 588
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellularStatusChanged(Lcom/here/posclient/CellularStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 576
    :cond_3
    const-wide/16 v2, 0x3

    :try_start_2
    iput-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J

    goto :goto_1

    .line 579
    :cond_4
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/here/posclient/CellularStatus;->status:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized pushGsmCellLocation(Landroid/telephony/gsm/GsmCellLocation;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 527
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    if-eqz v1, :cond_0

    .line 528
    invoke-direct {p0, p1}, Lcom/here/odnp/cell/PlatformCellManager;->getGsmCellMeasurement(Landroid/telephony/gsm/GsmCellLocation;)Lcom/here/posclient/CellMeasurement;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    .line 530
    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTracker:Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

    invoke-virtual {v2, v1, p2}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->update(Lcom/here/posclient/CellMeasurement;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 537
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 533
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    invoke-interface {v0, v1}, Lcom/here/odnp/cell/ICellManager$ICellListener;->onCellMeasurementChanged(Lcom/here/posclient/CellMeasurement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    const/4 v0, 0x1

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private registerScreenEvents()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 914
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 915
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 916
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 917
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 918
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 919
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 920
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->setScreen(Z)V

    goto :goto_0
.end method

.method private unregisterScreenEvents()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 931
    return-void
.end method

.method private updateCallState(I)V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    .line 856
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->isCallActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    if-ne v1, v2, :cond_1

    .line 857
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startCallTracking()V

    .line 862
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 863
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 865
    :cond_0
    return-void

    .line 859
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopCallTracking()V

    goto :goto_0
.end method

.method private updateDataActivityState(I)V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v0

    .line 875
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->isMobileNetworkActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->isDataActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->getNetworkType()Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    move-result-object v1

    sget-object v2, Lcom/here/odnp/cell/PlatformCellManager$NetworkType;->UTRAN:Lcom/here/odnp/cell/PlatformCellManager$NetworkType;

    if-ne v1, v2, :cond_1

    .line 876
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->startDataTracking()V

    .line 881
    :goto_0
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->isDchModeOn()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 882
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->pushCellularStatus(Landroid/telephony/ServiceState;)V

    .line 884
    :cond_0
    return-void

    .line 878
    :cond_1
    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->stopDataTracking()V

    goto :goto_0
.end method


# virtual methods
.method public cancelCellScan()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    monitor-exit p0

    return-void

    .line 458
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->cancelCellScan()V

    .line 459
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->unregisterScreenEvents()V

    .line 460
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCurrentCellularStatus:J

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mStoredServiceState:Landroid/telephony/ServiceState;

    .line 464
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mDchTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->reset()V

    .line 465
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellTracker:Lcom/here/odnp/cell/PlatformCellManager$CellTracker;

    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$CellTracker;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCellSupported()Z
    .locals 1

    .prologue
    .line 482
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized open(Lcom/here/odnp/cell/ICellManager$ICellListener;)V
    .locals 3

    .prologue
    .line 437
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->close()V

    .line 438
    if-nez p1, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 441
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mListener:Lcom/here/odnp/cell/ICellManager$ICellListener;

    .line 442
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0xb1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 447
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager;->registerScreenEvents()V

    .line 448
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->updateCallState(I)V

    .line 449
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/here/odnp/cell/PlatformCellManager;->updateDataActivityState(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    monitor-exit p0

    return-void
.end method

.method public startCellScan()Z
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->cancelCellScan()V

    .line 472
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager;->isCellSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/here/odnp/cell/PlatformCellManager;->mCellScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
