.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisLossEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

.field public static final enum GROUND_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

.field public static final enum SIGNAL_BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

.field public static final enum UAV_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    const-string v1, "GROUND_INTERFERED"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->GROUND_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    const-string v1, "UAV_INTERFERED"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->UAV_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    const-string v1, "SIGNAL_BLOCK"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->SIGNAL_BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    .line 108
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->GROUND_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->UAV_INTERFERED:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->SIGNAL_BLOCK:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->value:I

    .line 121
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
    .locals 3

    .prologue
    .line 132
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    .line 133
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->values()[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 134
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->values()[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->values()[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    move-result-object v1

    aget-object v0, v1, v0

    .line 139
    :goto_1
    return-object v0

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
    .locals 1

    .prologue
    .line 108
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->value:I

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
    .line 124
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSDRNfParams$DisLossEvent;->value:I

    return v0
.end method
