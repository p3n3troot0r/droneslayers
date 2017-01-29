.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraVideoFrameRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum FrameRate_96fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 563
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_24fps"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 570
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_25fps"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 577
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_30fps"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 584
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_48fps"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 591
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_50fps"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 598
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_60fps"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 605
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_96fps"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_96fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 611
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "FrameRate_120fps"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 618
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    const-string v1, "Unknown"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 556
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_24fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_25fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_30fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_48fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_50fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_60fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_96fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->FrameRate_120fps:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

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
    .line 622
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 623
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->value:I

    .line 624
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 3

    .prologue
    .line 652
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    .line 653
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 654
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    move-result-object v1

    aget-object v0, v1, v0

    .line 659
    :goto_1
    return-object v0

    .line 653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 556
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;
    .locals 1

    .prologue
    .line 556
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 642
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->value:I

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
    .line 632
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraVideoFrameRate;->value:I

    return v0
.end method
