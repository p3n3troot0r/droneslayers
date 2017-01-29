.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushPointState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public static final enum CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public static final enum FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public static final enum HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 350
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    const-string v1, "HIDE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 355
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    const-string v1, "CANT_FLY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 360
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    const-string v1, "FLYING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 362
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 345
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->CANT_FLY:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->FLYING:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

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
    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 367
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->data:I

    .line 368
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
    .locals 3

    .prologue
    .line 379
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->HIDE:Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    .line 380
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 381
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 386
    :goto_1
    return-object v0

    .line 380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
    .locals 1

    .prologue
    .line 345
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->data:I

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
    .line 371
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushPointState$PointMode;->data:I

    return v0
.end method
