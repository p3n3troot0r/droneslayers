.class public final enum Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraControlTransCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field public static final enum d:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field public static final enum e:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field public static final enum f:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "STOP_All"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 237
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "START"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 243
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "STOP_CUR"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->c:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 249
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->d:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 255
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 261
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->f:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 225
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->c:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->d:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->e:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->f:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->h:[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

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
    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->g:I

    .line 267
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;
    .locals 3

    .prologue
    .line 278
    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->f:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 279
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 280
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 285
    :goto_1
    return-object v0

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;
    .locals 1

    .prologue
    .line 225
    const-class v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;
    .locals 1

    .prologue
    .line 225
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->h:[Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
