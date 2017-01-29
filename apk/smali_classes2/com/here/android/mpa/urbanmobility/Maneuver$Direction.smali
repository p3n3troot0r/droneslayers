.class public final enum Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEAR_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum BEAR_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum FORWARD:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum HARD_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum HARD_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LIGHT_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum LIGHT_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UTURN_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field public static final enum UTURN_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field private static final synthetic a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UNDEFINED:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 88
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "FORWARD"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->FORWARD:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 89
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 90
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 91
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "BEAR_RIGHT"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 92
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "LIGHT_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 93
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "HARD_RIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 94
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "UTURN_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 95
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "UTURN_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 96
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "HARD_LEFT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 97
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "LIGHT_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 98
    new-instance v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    const-string v1, "BEAR_LEFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 85
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UNDEFINED:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->FORWARD:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_RIGHT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->UTURN_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->HARD_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->LIGHT_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->BEAR_LEFT:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->a:[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-virtual {v0}, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method
