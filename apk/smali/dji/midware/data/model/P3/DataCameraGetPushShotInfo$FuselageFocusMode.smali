.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FuselageFocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field public static final enum ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field public static final enum Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field public static final enum ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

.field public static final enum OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 612
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 619
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    const-string v1, "OneAuto"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 626
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    const-string v1, "ContinuousAuto"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 633
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    const-string v1, "ManualFine"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 640
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 605
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OneAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ContinuousAuto:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

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
    .line 644
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 645
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->data:I

    .line 646
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 3

    .prologue
    .line 657
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    .line 658
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 659
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 660
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 664
    :goto_1
    return-object v0

    .line 658
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 1

    .prologue
    .line 605
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;
    .locals 1

    .prologue
    .line 605
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 653
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->data:I

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
    .line 649
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->data:I

    return v0
.end method
