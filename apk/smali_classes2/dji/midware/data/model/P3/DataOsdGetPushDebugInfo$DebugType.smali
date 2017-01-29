.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

.field public static final enum OFDM:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

.field public static final enum OFDM_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

.field public static final enum SWEEP_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    const-string v1, "OFDM"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OFDM:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    const-string v1, "OFDM_G"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OFDM_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    const-string v1, "SWEEP_G"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->SWEEP_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OFDM:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OFDM_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->SWEEP_G:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->data:I

    .line 73
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
    .locals 6

    .prologue
    .line 84
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->OFDM:Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    .line 85
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->values()[Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 86
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    :goto_1
    return-object v0

    .line 85
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
    .locals 1

    .prologue
    .line 60
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->data:I

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
    .line 76
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo$DebugType;->data:I

    return v0
.end method
