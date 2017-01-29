.class public final enum Ldji/common/airlink/WiFiFrequencyBand;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/WiFiFrequencyBand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/WiFiFrequencyBand;

.field public static final enum FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

.field public static final enum FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

.field public static final enum FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

.field public static final enum Unknown:Ldji/common/airlink/WiFiFrequencyBand;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/common/airlink/WiFiFrequencyBand;

    const-string v1, "FrequencyBand2Dot4G"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/WiFiFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    .line 15
    new-instance v0, Ldji/common/airlink/WiFiFrequencyBand;

    const-string v1, "FrequencyBand5G"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/WiFiFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    .line 20
    new-instance v0, Ldji/common/airlink/WiFiFrequencyBand;

    const-string v1, "FrequencyBandDual"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/airlink/WiFiFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

    .line 25
    new-instance v0, Ldji/common/airlink/WiFiFrequencyBand;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/airlink/WiFiFrequencyBand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/WiFiFrequencyBand;->Unknown:Ldji/common/airlink/WiFiFrequencyBand;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/airlink/WiFiFrequencyBand;

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand2Dot4G:Ldji/common/airlink/WiFiFrequencyBand;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBand5G:Ldji/common/airlink/WiFiFrequencyBand;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->FrequencyBandDual:Ldji/common/airlink/WiFiFrequencyBand;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->Unknown:Ldji/common/airlink/WiFiFrequencyBand;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/WiFiFrequencyBand;->$VALUES:[Ldji/common/airlink/WiFiFrequencyBand;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Ldji/common/airlink/WiFiFrequencyBand;->value:I

    .line 31
    return-void
.end method

.method public static find(I)Ldji/common/airlink/WiFiFrequencyBand;
    .locals 3

    .prologue
    .line 60
    sget-object v1, Ldji/common/airlink/WiFiFrequencyBand;->Unknown:Ldji/common/airlink/WiFiFrequencyBand;

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/WiFiFrequencyBand;->values()[Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    invoke-static {}, Ldji/common/airlink/WiFiFrequencyBand;->values()[Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/WiFiFrequencyBand;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {}, Ldji/common/airlink/WiFiFrequencyBand;->values()[Ldji/common/airlink/WiFiFrequencyBand;

    move-result-object v1

    aget-object v0, v1, v0

    .line 67
    :goto_1
    return-object v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/airlink/WiFiFrequencyBand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/WiFiFrequencyBand;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/WiFiFrequencyBand;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/airlink/WiFiFrequencyBand;->$VALUES:[Ldji/common/airlink/WiFiFrequencyBand;

    invoke-virtual {v0}, [Ldji/common/airlink/WiFiFrequencyBand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/WiFiFrequencyBand;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/airlink/WiFiFrequencyBand;->value:I

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
    .line 39
    iget v0, p0, Ldji/common/airlink/WiFiFrequencyBand;->value:I

    return v0
.end method
