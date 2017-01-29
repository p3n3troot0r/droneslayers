.class public final enum Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDRImageTransmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field public static final enum b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field public static final enum c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    const-string v1, "SMOOTH"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    const-string v1, "HD"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    const-string v1, "NONE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->b:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->e:[Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->d:I

    .line 65
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->values()[Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 75
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->a()I

    move-result v3

    if-ne p0, v3, :cond_0

    .line 76
    aget-object v0, v1, v0

    .line 80
    :goto_1
    return-object v0

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->c:Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->e:[Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRImageTransmMode$SDRImageTransmMode;->d:I

    return v0
.end method
