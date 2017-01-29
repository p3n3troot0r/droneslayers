.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlatStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum Calculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

.field public static final enum WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 53
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "Calculating"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->Calculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "SafeForLanding"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "UnsafeToHover"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "WaterSurfaceToHover"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "EnterCheckArea"

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "UnderExposure"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "DriftMuchWhenLanding"

    const/4 v2, 0x7

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "MoveStickWhenCalculating"

    const/16 v2, 0x8

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "TooLow"

    const/16 v2, 0x9

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "TooHigh"

    const/16 v2, 0xa

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "BadResult"

    const/16 v2, 0xb

    const/16 v3, -0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    const-string v1, "OTHER"

    const/16 v2, 0xc

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 48
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->Calculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->SafeForLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnsafeToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->WaterSurfaceToHover:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->EnterCheckArea:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->UnderExposure:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->DriftMuchWhenLanding:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->MoveStickWhenCalculating:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooLow:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->TooHigh:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->BadResult:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

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
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->data:I

    .line 82
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
    .locals 6

    .prologue
    .line 93
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->None:Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->values()[Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 95
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 100
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
    .locals 1

    .prologue
    .line 48
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushFlatCheck$FlatStatus;->data:I

    return v0
.end method
