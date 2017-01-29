.class public final enum Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/PositioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/PositioningManager$LocationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public static final enum GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public static final enum GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public static final enum INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public static final enum NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field public static final enum NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

.field private static final synthetic b:[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 89
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 94
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 99
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 105
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "GPS_NETWORK"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 111
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "GPS_NETWORK_INDOOR"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 118
    new-instance v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    const-string v1, "INDOOR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    .line 84
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NONE:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS_NETWORK_INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->b:[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->a:I

    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->b:[Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    return-object v0
.end method
