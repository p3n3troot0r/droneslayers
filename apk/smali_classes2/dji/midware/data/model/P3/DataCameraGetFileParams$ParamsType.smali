.class public final enum Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetFileParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParamsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

.field public static final enum CLIP:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

.field public static final enum DCF:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    const-string v1, "DCF"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->DCF:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    const-string v1, "CLIP"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->CLIP:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->DCF:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->CLIP:Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->value:I

    .line 100
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;
    .locals 1

    .prologue
    .line 94
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetFileParams$ParamsType;->value:I

    return v0
.end method
