.class public final enum Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RatioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;


# instance fields
.field private data:I

.field private mRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x3f100000    # 0.5625f

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_4_3"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v3, v3, v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_16_9"

    invoke-direct {v0, v1, v4, v4, v6}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_3_2"

    const v2, 0x3f2aaaab

    invoke-direct {v0, v1, v5, v5, v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 106
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2, v6}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->mRatio:F

    .line 112
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

    .line 113
    iput p4, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->mRatio:F

    .line 114
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 3

    .prologue
    .line 129
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 130
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 136
    :goto_1
    return-object v0

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 1

    .prologue
    .line 102
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRatioNumber()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->mRatio:F

    return v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

    return v0
.end method
