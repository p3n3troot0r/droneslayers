.class public final enum Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetVideoEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncodeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

.field public static final enum b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

.field public static final enum c:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    const-string v1, "H264"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    const-string v1, "H265"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->c:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 75
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->b:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->c:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->e:[Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->d:I

    .line 92
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;
    .locals 6

    .prologue
    .line 103
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a:Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->values()[Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 105
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    :goto_1
    return-object v0

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;
    .locals 1

    .prologue
    .line 75
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->e:[Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
