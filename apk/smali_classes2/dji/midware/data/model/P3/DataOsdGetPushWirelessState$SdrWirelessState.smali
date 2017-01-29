.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushWirelessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdrWirelessState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum CUSTOM_SIGNAL_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum DISCONNECT_RC_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum DISCONNECT_UAV_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum DISCONNECT_WEEK_SIGNAL:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum GLASS_DIST_RC_ANTENNA:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum INTERNAL_EVENT:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum LOW_SIGNAL_POWER:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum RC_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum RC_TO_GLASS_DIST:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum STRONG_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum UAV_HAL_RESTART:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

.field public static final enum VIDEO_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "STRONG_DISTURBANCE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->STRONG_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "VIDEO_DISTURBANCE"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->VIDEO_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "RC_DISTURBANCE"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "LOW_SIGNAL_POWER"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->LOW_SIGNAL_POWER:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "CUSTOM_SIGNAL_DISTURBANCE"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->CUSTOM_SIGNAL_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "RC_TO_GLASS_DIST"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_TO_GLASS_DIST:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 77
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "UAV_HAL_RESTART"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->UAV_HAL_RESTART:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "GLASS_DIST_RC_ANTENNA"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->GLASS_DIST_RC_ANTENNA:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "DISCONNECT_RC_DISTURB"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_RC_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "DISCONNECT_UAV_DISTURB"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_UAV_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "DISCONNECT_WEEK_SIGNAL"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_WEEK_SIGNAL:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 102
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "INTERNAL_EVENT"

    const/16 v2, 0xb

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->INTERNAL_EVENT:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    const-string v1, "NONE"

    const/16 v2, 0xc

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    .line 47
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->STRONG_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->VIDEO_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->LOW_SIGNAL_POWER:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->CUSTOM_SIGNAL_DISTURBANCE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->RC_TO_GLASS_DIST:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->UAV_HAL_RESTART:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->GLASS_DIST_RC_ANTENNA:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_RC_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_UAV_DISTURB:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->DISCONNECT_WEEK_SIGNAL:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->INTERNAL_EVENT:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->mValue:I

    .line 109
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->values()[Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 119
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->value()I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 120
    aget-object v0, v1, v0

    .line 124
    :goto_1
    return-object v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushWirelessState$SdrWirelessState;->mValue:I

    return v0
.end method
