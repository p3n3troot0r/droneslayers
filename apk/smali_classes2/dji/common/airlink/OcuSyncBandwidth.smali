.class public final enum Ldji/common/airlink/OcuSyncBandwidth;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/OcuSyncBandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/OcuSyncBandwidth;

.field public static final enum Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

.field public static final enum Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

.field public static final enum Unknown:Ldji/common/airlink/OcuSyncBandwidth;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Ldji/common/airlink/OcuSyncBandwidth;

    const-string v1, "Bandwidth20MHz"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/OcuSyncBandwidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    .line 19
    new-instance v0, Ldji/common/airlink/OcuSyncBandwidth;

    const-string v1, "Bandwidth10MHz"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/OcuSyncBandwidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    .line 24
    new-instance v0, Ldji/common/airlink/OcuSyncBandwidth;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/airlink/OcuSyncBandwidth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/OcuSyncBandwidth;

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth20MHz:Ldji/common/airlink/OcuSyncBandwidth;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Bandwidth10MHz:Ldji/common/airlink/OcuSyncBandwidth;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/airlink/OcuSyncBandwidth;->$VALUES:[Ldji/common/airlink/OcuSyncBandwidth;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldji/common/airlink/OcuSyncBandwidth;->value:I

    .line 30
    return-void
.end method

.method public static find(I)Ldji/common/airlink/OcuSyncBandwidth;
    .locals 3

    .prologue
    .line 58
    sget-object v1, Ldji/common/airlink/OcuSyncBandwidth;->Unknown:Ldji/common/airlink/OcuSyncBandwidth;

    .line 59
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/OcuSyncBandwidth;->values()[Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    invoke-static {}, Ldji/common/airlink/OcuSyncBandwidth;->values()[Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/OcuSyncBandwidth;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {}, Ldji/common/airlink/OcuSyncBandwidth;->values()[Ldji/common/airlink/OcuSyncBandwidth;

    move-result-object v1

    aget-object v0, v1, v0

    .line 65
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/OcuSyncBandwidth;
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldji/common/airlink/OcuSyncBandwidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/OcuSyncBandwidth;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/OcuSyncBandwidth;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/common/airlink/OcuSyncBandwidth;->$VALUES:[Ldji/common/airlink/OcuSyncBandwidth;

    invoke-virtual {v0}, [Ldji/common/airlink/OcuSyncBandwidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/OcuSyncBandwidth;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/common/airlink/OcuSyncBandwidth;->value:I

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
    .line 38
    iget v0, p0, Ldji/common/airlink/OcuSyncBandwidth;->value:I

    return v0
.end method
