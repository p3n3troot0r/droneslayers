.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHANNEL_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field public static final enum Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field public static final enum Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field public static final enum Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

.field public static final enum Poor:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    const-string v1, "Excellent"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 48
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    const-string v1, "Good"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 49
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    const-string v1, "Medium"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 50
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    const-string v1, "Poor"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Poor:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 52
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Excellent:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Good:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Medium:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->Poor:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->data:I

    .line 58
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
    .locals 3

    .prologue
    .line 69
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    .line 70
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    move-result-object v1

    aget-object v0, v1, v0

    .line 76
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
    .locals 1

    .prologue
    .line 46
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->data:I

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
    .line 61
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushChannalStatus$CHANNEL_STATUS;->data:I

    return v0
.end method
