.class public final enum Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcSetPowerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIRcPowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    const-string v1, "CE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->a:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    const-string v1, "FCC"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->b:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->c:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->a:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->b:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->c:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->e:[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->d:I

    .line 80
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;
    .locals 3

    .prologue
    .line 91
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->c:Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    .line 92
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->values()[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->values()[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->values()[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 98
    :goto_1
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;
    .locals 1

    .prologue
    .line 66
    const-class v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->e:[Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/midware/data/model/P3/DataRcSetPowerMode$DJIRcPowerMode;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
