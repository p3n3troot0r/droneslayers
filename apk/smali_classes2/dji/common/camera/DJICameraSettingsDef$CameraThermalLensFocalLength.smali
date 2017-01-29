.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraThermalLensFocalLength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Length_13mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Length_19mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Length_6p8mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Length_7p5mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Length_9mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;


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

    .line 4283
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Length_6p8mm"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_6p8mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4288
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Length_7p5mm"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_7p5mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4293
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Length_9mm"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_9mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4298
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Length_13mm"

    invoke-direct {v0, v1, v7, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_13mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4303
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Length_19mm"

    invoke-direct {v0, v1, v8, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_19mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4308
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    .line 4278
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_6p8mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_7p5mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_9mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_13mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Length_19mm:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

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
    .line 4312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4313
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->value:I

    .line 4314
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4278
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;
    .locals 1

    .prologue
    .line 4278
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 4332
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->value:I

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
    .line 4322
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraThermalLensFocalLength;->value:I

    return v0
.end method
