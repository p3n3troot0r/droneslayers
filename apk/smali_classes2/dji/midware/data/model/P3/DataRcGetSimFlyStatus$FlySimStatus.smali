.class public final enum Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlySimStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

.field public static final enum FLY_SIM:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

.field public static final enum NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;


# instance fields
.field private mData:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    const-string v1, "FLY_SIM"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->FLY_SIM:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->FLY_SIM:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->mData:I

    .line 84
    iput p3, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->mData:I

    .line 85
    return-void
.end method

.method private belongsTo(I)Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->mData:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ofData(I)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 5

    .prologue
    .line 96
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->values()[Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 97
    invoke-direct {v0, p0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->belongsTo(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 101
    :goto_1
    return-object v0

    .line 96
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->mData:I

    return v0
.end method
