.class public final enum Lcom/here/services/common/Types$Technology;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/common/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Technology"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/common/Types$Technology;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/common/Types$Technology;

.field public static final enum BluetoothLE:Lcom/here/services/common/Types$Technology;

.field public static final enum Cell:Lcom/here/services/common/Types$Technology;

.field public static final enum Cellular:Lcom/here/services/common/Types$Technology;

.field public static final enum Country:Lcom/here/services/common/Types$Technology;

.field public static final enum ECell:Lcom/here/services/common/Types$Technology;

.field public static final enum ENodeB:Lcom/here/services/common/Types$Technology;

.field public static final enum Gnss:Lcom/here/services/common/Types$Technology;

.field public static final enum Ip:Lcom/here/services/common/Types$Technology;

.field public static final enum LocationArea:Lcom/here/services/common/Types$Technology;

.field public static final enum Map:Lcom/here/services/common/Types$Technology;

.field public static final enum Network:Lcom/here/services/common/Types$Technology;

.field public static final enum Rnc:Lcom/here/services/common/Types$Technology;

.field public static final enum Sensors:Lcom/here/services/common/Types$Technology;

.field public static final enum System:Lcom/here/services/common/Types$Technology;

.field public static final enum TrackingArea:Lcom/here/services/common/Types$Technology;

.field public static final enum Wlan:Lcom/here/services/common/Types$Technology;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Gnss"

    invoke-direct {v0, v1, v3}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    .line 50
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Wlan"

    invoke-direct {v0, v1, v4}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    .line 52
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Cell"

    invoke-direct {v0, v1, v5}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    .line 54
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Cellular"

    invoke-direct {v0, v1, v6}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    .line 56
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "ECell"

    invoke-direct {v0, v1, v7}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    .line 58
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "LocationArea"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    .line 60
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Network"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    .line 62
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Country"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    .line 64
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Ip"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    .line 66
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Sensors"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    .line 68
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Map"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    .line 70
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "TrackingArea"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    .line 72
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "Rnc"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    .line 74
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "ENodeB"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    .line 76
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "System"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    .line 78
    new-instance v0, Lcom/here/services/common/Types$Technology;

    const-string v1, "BluetoothLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/here/services/common/Types$Technology;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/here/services/common/Types$Technology;

    sget-object v1, Lcom/here/services/common/Types$Technology;->Gnss:Lcom/here/services/common/Types$Technology;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/services/common/Types$Technology;->Wlan:Lcom/here/services/common/Types$Technology;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/services/common/Types$Technology;->Cell:Lcom/here/services/common/Types$Technology;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/services/common/Types$Technology;->Cellular:Lcom/here/services/common/Types$Technology;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/services/common/Types$Technology;->ECell:Lcom/here/services/common/Types$Technology;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/services/common/Types$Technology;->LocationArea:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/services/common/Types$Technology;->Network:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/services/common/Types$Technology;->Country:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/services/common/Types$Technology;->Ip:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/services/common/Types$Technology;->Sensors:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/services/common/Types$Technology;->Map:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/services/common/Types$Technology;->TrackingArea:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/services/common/Types$Technology;->Rnc:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/services/common/Types$Technology;->ENodeB:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/services/common/Types$Technology;->System:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/services/common/Types$Technology;->BluetoothLE:Lcom/here/services/common/Types$Technology;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/services/common/Types$Technology;->$VALUES:[Lcom/here/services/common/Types$Technology;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/common/Types$Technology;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/here/services/common/Types$Technology;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/common/Types$Technology;

    return-object v0
.end method

.method public static values()[Lcom/here/services/common/Types$Technology;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/here/services/common/Types$Technology;->$VALUES:[Lcom/here/services/common/Types$Technology;

    invoke-virtual {v0}, [Lcom/here/services/common/Types$Technology;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/common/Types$Technology;

    return-object v0
.end method
