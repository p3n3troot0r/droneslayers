.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraShootPhotoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum AEBCapture:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum HDR:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum Panorama:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

.field public static final enum TimeLapse:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;


# instance fields
.field private type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 126
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "Single"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 132
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "HDR"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->c:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v6, v6, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->HDR:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 138
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "Burst"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->e:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v7, v7, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 146
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "AEBCapture"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->f:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v8, v8, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->AEBCapture:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 153
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "Interval"

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v9, v9, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 166
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "TimeLapse"

    const/4 v2, 0x5

    const/4 v3, 0x5

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->TimeLapse:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 171
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    const-string v1, "Panorama"

    const/4 v2, 0x6

    const/4 v3, 0x6

    sget-object v4, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->h:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;-><init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Panorama:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 121
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->HDR:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Burst:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->AEBCapture:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v1, v0, v8

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->TimeLapse:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Panorama:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->value:I

    .line 178
    iput-object p4, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 179
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
    .locals 3

    .prologue
    .line 216
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Interval:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 217
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 218
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 223
    :goto_1
    return-object v0

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static find(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
    .locals 4

    .prologue
    .line 227
    if-nez p0, :cond_0

    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 235
    :goto_0
    return-object v0

    .line 228
    :cond_0
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->Single:Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    .line 229
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 230
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->getInernalTypeValue()I

    move-result v2

    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 231
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    .line 229
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
    .locals 1

    .prologue
    .line 121
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInernalTypeValue()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->type:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraShootPhotoMode;->value:I

    return v0
.end method
