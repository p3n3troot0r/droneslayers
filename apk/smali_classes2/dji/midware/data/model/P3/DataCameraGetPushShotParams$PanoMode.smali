.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanoMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum Auto180:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum Ball:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum Self:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

.field public static final enum VERTICAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 872
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "Auto360"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 879
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "Ball"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Ball:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 886
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "Self"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Self:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 893
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 900
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "Auto180"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto180:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 905
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "VERTICAL"

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->VERTICAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 910
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "SECTORIAL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 916
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 865
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto360:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Ball:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Self:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->Auto180:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->VERTICAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->SECTORIAL:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

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
    .line 920
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 921
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->data:I

    .line 922
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;
    .locals 3

    .prologue
    .line 933
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    .line 934
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 935
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 936
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->values()[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 940
    :goto_1
    return-object v0

    .line 934
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;
    .locals 1

    .prologue
    .line 865
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;
    .locals 1

    .prologue
    .line 865
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->data:I

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
    .line 925
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushShotParams$PanoMode;->data:I

    return v0
.end method
