.class public final enum Ldji/pilot2/nativeexplore/model/ExploreEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/nativeexplore/model/ExploreEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum GOTO_DEVICE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum GOTO_EXPLORE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum USER_LOGOUT:Ldji/pilot2/nativeexplore/model/ExploreEvent;

.field public static final enum USER_MSG:Ldji/pilot2/nativeexplore/model/ExploreEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "USER_LOGIN"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 14
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "USER_LOGOUT"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGOUT:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 15
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "USER_MSG"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_MSG:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 16
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "GOTO_LIBRARY"

    invoke-direct {v0, v1, v6}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 17
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "GOTO_EXPLORE"

    invoke-direct {v0, v1, v7}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_EXPLORE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 18
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    const-string v1, "GOTO_DEVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/model/ExploreEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_DEVICE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot2/nativeexplore/model/ExploreEvent;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGIN:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_LOGOUT:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->USER_MSG:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_LIBRARY:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_EXPLORE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot2/nativeexplore/model/ExploreEvent;->GOTO_DEVICE:Ldji/pilot2/nativeexplore/model/ExploreEvent;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->$VALUES:[Ldji/pilot2/nativeexplore/model/ExploreEvent;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/nativeexplore/model/ExploreEvent;
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/nativeexplore/model/ExploreEvent;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreEvent;->$VALUES:[Ldji/pilot2/nativeexplore/model/ExploreEvent;

    invoke-virtual {v0}, [Ldji/pilot2/nativeexplore/model/ExploreEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/model/ExploreEvent;

    return-object v0
.end method
