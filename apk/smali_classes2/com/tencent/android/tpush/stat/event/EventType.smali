.class public final enum Lcom/tencent/android/tpush/stat/event/EventType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum ADDITION:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum MONITOR_STAT:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum MTA_GAME_USER:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum NETWORK_MONITOR:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

.field public static final enum SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;


# instance fields
.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "PAGE_VIEW"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 22
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "SESSION_ENV"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 26
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 35
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "CUSTOM"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 40
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "ADDITION"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->ADDITION:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 45
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "MONITOR_STAT"

    const/4 v2, 0x5

    const/16 v3, 0x3ea

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 50
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "MTA_GAME_USER"

    const/4 v2, 0x6

    const/16 v3, 0x3eb

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 55
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "NETWORK_MONITOR"

    const/4 v2, 0x7

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 59
    new-instance v0, Lcom/tencent/android/tpush/stat/event/EventType;

    const-string v1, "NETWORK_DETECTOR"

    const/16 v2, 0x8

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/event/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/android/tpush/stat/event/EventType;

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->PAGE_VIEW:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->ERROR:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/android/tpush/stat/event/EventType;->ADDITION:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->MONITOR_STAT:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->MTA_GAME_USER:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_MONITOR:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->NETWORK_DETECTOR:Lcom/tencent/android/tpush/stat/event/EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->$VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/tencent/android/tpush/stat/event/EventType;->v:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/android/tpush/stat/event/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method

.method public static values()[Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->$VALUES:[Lcom/tencent/android/tpush/stat/event/EventType;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/stat/event/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/android/tpush/stat/event/EventType;->v:I

    return v0
.end method
