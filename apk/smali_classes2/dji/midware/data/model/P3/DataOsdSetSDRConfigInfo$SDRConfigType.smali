.class public final enum Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDRConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public static final enum b:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public static final enum c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public static final enum d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public static final enum e:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field public static final enum f:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

.field private static final synthetic h:[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "NFIndex"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "DownlinkFrequencyBand"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->b:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "SelectionMode"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 82
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "Bandwidth"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 83
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "UplinkFrequencyBand"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->e:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 84
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->f:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->b:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->c:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->d:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->e:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->f:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->h:[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->g:I

    .line 90
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;
    .locals 3

    .prologue
    .line 101
    sget-object v1, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->f:Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    .line 102
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->values()[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->values()[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->values()[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 108
    :goto_1
    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;
    .locals 1

    .prologue
    .line 78
    const-class v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->h:[Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->g:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdSetSDRConfigInfo$SDRConfigType;->g:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
