.class public Ldji/common/error/DJIGeoError;
.super Ldji/common/error/DJIError;


# static fields
.field public static final COULD_NOT_CONNECT_TO_INTERNET_FOR_PULLING_DATA:Ldji/common/error/DJIGeoError;

.field public static final COULD_NOT_FIND_UNLOCKED_RECORD_IN_THE_SERVER:Ldji/common/error/DJIGeoError;

.field public static final NO_DATA_IN_DATABASE:Ldji/common/error/DJIGeoError;


# instance fields
.field private mDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string v1, "Could not connect to the Internet while SDK try to pull the latest cached data from server."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->COULD_NOT_CONNECT_TO_INTERNET_FOR_PULLING_DATA:Ldji/common/error/DJIGeoError;

    .line 24
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string v1, "Could not find unlocked record in the server."

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->COULD_NOT_FIND_UNLOCKED_RECORD_IN_THE_SERVER:Ldji/common/error/DJIGeoError;

    .line 29
    new-instance v0, Ldji/common/error/DJIGeoError;

    const-string v1, "No data in database"

    invoke-direct {v0, v1}, Ldji/common/error/DJIGeoError;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldji/common/error/DJIGeoError;->NO_DATA_IN_DATABASE:Ldji/common/error/DJIGeoError;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/common/error/DJIError;-><init>()V

    .line 47
    iput-object p1, p0, Ldji/common/error/DJIGeoError;->mDescription:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;
    .locals 2

    .prologue
    .line 70
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 71
    invoke-static {p0}, Ldji/common/error/DJIError;->getDJIError(Ldji/midware/data/config/P3/a;)Ldji/common/error/DJIError;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    sget-object v0, Ldji/common/error/DJIGeoError$1;->$SwitchMap$dji$midware$data$config$P3$Ccode:[I

    invoke-virtual {p0}, Ldji/midware/data/config/P3/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_UNKNOWN:Ldji/common/error/DJIError;

    goto :goto_0

    .line 76
    :pswitch_0
    sget-object v0, Ldji/common/error/DJIGeoError;->COMMON_TIMEOUT:Ldji/common/error/DJIError;

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/common/error/DJIGeoError;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/common/error/DJIGeoError;->mDescription:Ljava/lang/String;

    .line 63
    return-void
.end method
