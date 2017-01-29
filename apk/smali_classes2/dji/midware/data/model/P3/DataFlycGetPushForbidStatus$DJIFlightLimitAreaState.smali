.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIFlightLimitAreaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum InnerUnLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum None:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;


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

    .line 108
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->None:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "NearLimit"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "InHalfLimit"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "InSlowDownArea"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "InnerLimit"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 113
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "InnerUnLimit"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerUnLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 106
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->None:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InHalfLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InSlowDownArea:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->InnerUnLimit:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

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
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->data:I

    .line 125
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    .locals 3

    .prologue
    .line 136
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    .line 137
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->values()[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 138
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->values()[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->values()[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 143
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    .locals 1

    .prologue
    .line 106
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->data:I

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
    .line 128
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushForbidStatus$DJIFlightLimitAreaState;->data:I

    return v0
.end method
