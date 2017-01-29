.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MIC_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

.field public static final enum IN:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

.field public static final enum OUT:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    const-string v1, "IN"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->IN:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    const-string v1, "OUT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OUT:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->IN:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OUT:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->data:I

    .line 64
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
    .locals 3

    .prologue
    .line 75
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    .line 76
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 77
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 82
    :goto_1
    return-object v0

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
    .locals 1

    .prologue
    .line 56
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->data:I

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
    .line 67
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo$MIC_TYPE;->data:I

    return v0
.end method
