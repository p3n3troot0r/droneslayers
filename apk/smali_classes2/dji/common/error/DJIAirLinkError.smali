.class public Ldji/common/error/DJIAirLinkError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

.field public static final IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ldji/common/error/DJIAirLinkError;

    const-string v1, "The input parameter is out of bound or invalid."

    invoke-direct {v0, v1}, Ldji/common/error/DJIAirLinkError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_INVALID_PARAMETER:Ldji/common/error/DJIAirLinkError;

    .line 19
    new-instance v0, Ldji/common/error/DJIAirLinkError;

    const-string v1, "Cannot set the parameters in this state"

    invoke-direct {v0, v1}, Ldji/common/error/DJIAirLinkError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIAirLinkError;->IMAGE_TRANSMITTER_CANNOT_SET_PARAMETERS_IN_THIS_STATE:Ldji/common/error/DJIAirLinkError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 37
    iput-object p1, p0, Ldji/common/error/DJIAirLinkError;->mDescription:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldji/common/error/DJIAirLinkError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 66
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIAirLinkError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/common/error/DJIAirLinkError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/common/error/DJIAirLinkError;->mDescription:Ljava/lang/String;

    .line 53
    return-void
.end method
