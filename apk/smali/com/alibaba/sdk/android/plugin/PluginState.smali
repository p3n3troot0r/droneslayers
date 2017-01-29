.class public final enum Lcom/alibaba/sdk/android/plugin/PluginState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/sdk/android/plugin/PluginState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_STOPPED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_STOPPING:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum SYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

.field public static final enum UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 7
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "SYNC_STARTING"

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 9
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "SYNC_START_FAILED"

    invoke-direct {v0, v1, v5}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 11
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "SYNC_STARTED"

    invoke-direct {v0, v1, v6}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 13
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_STARTING"

    invoke-direct {v0, v1, v7}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_STARTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 17
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_START_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 19
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_STOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPING:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 21
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_STOPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 23
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "ASYNC_STOP_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 25
    new-instance v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/plugin/PluginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/alibaba/sdk/android/plugin/PluginState;

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->LOADED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->SYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTING:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STARTED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_START_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPING:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOPPED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->ASYNC_STOP_FAILED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/alibaba/sdk/android/plugin/PluginState;->UNDEFINED:Lcom/alibaba/sdk/android/plugin/PluginState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->$VALUES:[Lcom/alibaba/sdk/android/plugin/PluginState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/plugin/PluginState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/PluginState;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/sdk/android/plugin/PluginState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/alibaba/sdk/android/plugin/PluginState;->$VALUES:[Lcom/alibaba/sdk/android/plugin/PluginState;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/plugin/PluginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/plugin/PluginState;

    return-object v0
.end method
