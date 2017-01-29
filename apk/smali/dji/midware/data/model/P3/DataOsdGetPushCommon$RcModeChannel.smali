.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RcModeChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

.field public static final enum CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 696
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_MANUAL"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 701
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_A"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 706
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_P"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 711
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_NAV"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 716
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_FPV"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 721
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_FARM"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 726
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_S"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 731
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_F"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 736
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    const-string v1, "CHANNEL_UNKNOWN"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 691
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_MANUAL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_NAV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FPV:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_FARM:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 738
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    .line 741
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    .line 742
    return-void
.end method

.method public static find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Z)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    return-object v0
.end method

.method public static find(IILdji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;Z)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 818
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    .line 820
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 821
    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/logic/d/b;->a(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    .line 822
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->P4:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-eq v0, p2, :cond_1

    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;->wm220:Ldji/midware/data/model/P3/DataOsdGetPushCommon$DroneType;

    if-ne v0, p2, :cond_4

    .line 823
    :cond_1
    if-nez p0, :cond_2

    .line 824
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 825
    :cond_2
    if-ne p0, v1, :cond_3

    .line 826
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 828
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 831
    :cond_4
    if-nez p0, :cond_5

    .line 832
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_F:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 833
    :cond_5
    if-ne p0, v1, :cond_6

    .line 834
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0

    .line 836
    :cond_6
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_0
.end method

.method public static realFind(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 5

    .prologue
    .line 775
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 776
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 777
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->belongsTo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 790
    :goto_1
    return-object v0

    .line 776
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 781
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 783
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->ATTI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_3

    .line 784
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 785
    :cond_3
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_ATTI:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_4

    .line 786
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 787
    :cond_4
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->GPS_SPORT:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannelAfter16;->value()I

    move-result v0

    if-ne p0, v0, :cond_5

    .line 788
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_S:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1

    .line 790
    :cond_5
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_P:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 691
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    return-object v0
.end method


# virtual methods
.method public belongsTo(I)Z
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->_value:I

    return v0
.end method
