.class public final enum Lcom/here/android/mpa/ar/ARController$SensorType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$SensorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

.field public static final enum CAMERA:Lcom/here/android/mpa/ar/ARController$SensorType;

.field public static final enum COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

.field public static final enum GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

.field public static final enum GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$SensorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 300
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    const-string v1, "COMPASS"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 305
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    const-string v1, "ACCELEROMETER"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARController$SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 310
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    const-string v1, "GYROSCOPE"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/ARController$SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 315
    new-instance v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/ar/ARController$SensorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->CAMERA:Lcom/here/android/mpa/ar/ARController$SensorType;

    .line 289
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$SensorType;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GPS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->COMPASS:Lcom/here/android/mpa/ar/ARController$SensorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->ACCELEROMETER:Lcom/here/android/mpa/ar/ARController$SensorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->GYROSCOPE:Lcom/here/android/mpa/ar/ARController$SensorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/ar/ARController$SensorType;->CAMERA:Lcom/here/android/mpa/ar/ARController$SensorType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->a:[Lcom/here/android/mpa/ar/ARController$SensorType;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$SensorType;
    .locals 1

    .prologue
    .line 289
    const-class v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$SensorType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$SensorType;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/here/android/mpa/ar/ARController$SensorType;->a:[Lcom/here/android/mpa/ar/ARController$SensorType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$SensorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$SensorType;

    return-object v0
.end method
