.class public final enum Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataWifiGetPushElecSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SIGNAL_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

.field public static final enum Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

.field public static final enum Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

.field public static final enum Poor:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    const-string v1, "Good"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 45
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    const-string v1, "Medium"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 46
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    const-string v1, "Poor"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Poor:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Good:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Medium:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->Poor:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->data:I

    .line 54
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
    .locals 3

    .prologue
    .line 65
    sget-object v1, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    .line 66
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->values()[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->values()[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->values()[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    move-result-object v1

    aget-object v0, v1, v0

    .line 72
    :goto_1
    return-object v0

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
    .locals 1

    .prologue
    .line 43
    const-class v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->data:I

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
    .line 57
    iget v0, p0, Ldji/midware/data/model/P3/DataWifiGetPushElecSignal$SIGNAL_STATUS;->data:I

    return v0
.end method
