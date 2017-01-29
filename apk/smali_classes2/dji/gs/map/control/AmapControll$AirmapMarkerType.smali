.class final enum Ldji/gs/map/control/AmapControll$AirmapMarkerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AirmapMarkerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/map/control/AmapControll$AirmapMarkerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/gs/map/control/AmapControll$AirmapMarkerType;

.field public static final enum AIRPORT:Ldji/gs/map/control/AmapControll$AirmapMarkerType;

.field public static final enum HELICOPTER:Ldji/gs/map/control/AmapControll$AirmapMarkerType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 725
    new-instance v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    const-string v1, "AIRPORT"

    invoke-direct {v0, v1, v2}, Ldji/gs/map/control/AmapControll$AirmapMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->AIRPORT:Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    new-instance v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    const-string v1, "HELICOPTER"

    invoke-direct {v0, v1, v3}, Ldji/gs/map/control/AmapControll$AirmapMarkerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->HELICOPTER:Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    .line 724
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    sget-object v1, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->AIRPORT:Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->HELICOPTER:Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    aput-object v1, v0, v3

    sput-object v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->$VALUES:[Ldji/gs/map/control/AmapControll$AirmapMarkerType;

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
    .line 724
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/map/control/AmapControll$AirmapMarkerType;
    .locals 1

    .prologue
    .line 724
    const-class v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    return-object v0
.end method

.method public static values()[Ldji/gs/map/control/AmapControll$AirmapMarkerType;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Ldji/gs/map/control/AmapControll$AirmapMarkerType;->$VALUES:[Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    invoke-virtual {v0}, [Ldji/gs/map/control/AmapControll$AirmapMarkerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/map/control/AmapControll$AirmapMarkerType;

    return-object v0
.end method
