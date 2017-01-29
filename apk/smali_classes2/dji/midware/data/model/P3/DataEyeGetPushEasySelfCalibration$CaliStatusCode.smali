.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaliStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum Caculating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum CollectImage:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum DiffLarge:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum FeatureLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum GroundDetailTooLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum LightEnviromentInvalid:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum MoveTooFast:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum MoveWrong:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public static final enum WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;


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

    .line 136
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "NotCalibrating"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 137
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "WaitingMove"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 138
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "CollectImage"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CollectImage:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 139
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "Caculating"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Caculating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 140
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "WaitingNext"

    const/16 v2, 0x63

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "Success"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 144
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "MoveWrong"

    const/4 v2, 0x6

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveWrong:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 145
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "MoveTooFast"

    const/4 v2, 0x7

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveTooFast:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 146
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "GroundDetailTooLess"

    const/16 v2, 0x8

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->GroundDetailTooLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "LightEnviromentInvalid"

    const/16 v2, 0x9

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->LightEnviromentInvalid:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 148
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "FeatureLess"

    const/16 v2, 0xa

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->FeatureLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 149
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "DiffLarge"

    const/16 v2, 0xb

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->DiffLarge:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 152
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "AlreadyCali"

    const/16 v2, 0xc

    const/16 v3, -0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 153
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "CalulateTimeOut"

    const/16 v2, 0xd

    const/16 v3, -0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 154
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "ParamDiffSerious"

    const/16 v2, 0xe

    const/16 v3, -0x65

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 156
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 135
    const/16 v0, 0x10

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingMove:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CollectImage:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Caculating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->WaitingNext:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->Success:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveWrong:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->MoveTooFast:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->GroundDetailTooLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->LightEnviromentInvalid:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->FeatureLess:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->DiffLarge:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->AlreadyCali:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->CalulateTimeOut:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->ParamDiffSerious:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

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
    .line 160
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->data:I

    .line 162
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;
    .locals 6

    .prologue
    .line 173
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->NotCalibrating:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 174
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->values()[Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 175
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 180
    :goto_1
    return-object v0

    .line 174
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;
    .locals 1

    .prologue
    .line 135
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->data:I

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
    .line 165
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->data:I

    return v0
.end method
