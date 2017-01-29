.class public Ldji/midware/data/forbid/FlyForbidProtocol;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/FlyForbidProtocol$DJIWarningAreaState;,
        Ldji/midware/data/forbid/FlyForbidProtocol$LevelType;
    }
.end annotation


# static fields
.field public static final DATABASE_UPDATE_DIST:D = 50000.0

.field public static SEARCH_RADIUS:D = 0.0

.field public static final STRONG_WARNING_CHECK_RADIUS:D = 5000.0

.field public static final SUPPORT_UNLOCK_FLYC_PROTOCOL_VERSION:I = 0x9

.field public static final UNLIMIT_AREA_EXPIRED_TIME:J = 0x15180L

.field public static final UNLOCK_RADIUS:D = 2000.0

.field public static final UPDATA_CACHE_DIST:D = 10000.0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-wide v0, 0x40c3880000000000L    # 10000.0

    sput-wide v0, Ldji/midware/data/forbid/FlyForbidProtocol;->SEARCH_RADIUS:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
