.class public final enum Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataWifiSetPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIWifiPowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    const-string v1, "FCC"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->a:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    const-string v1, "CE"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->b:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->c:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    sget-object v1, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->a:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->b:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->c:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->e:[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->d:I

    .line 81
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;
    .locals 3

    .prologue
    .line 92
    sget-object v1, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->c:Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    .line 93
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->values()[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->values()[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->values()[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 99
    :goto_1
    return-object v0

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;
    .locals 1

    .prologue
    .line 67
    const-class v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->e:[Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiSetPowerMode$DJIWifiPowerMode;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
