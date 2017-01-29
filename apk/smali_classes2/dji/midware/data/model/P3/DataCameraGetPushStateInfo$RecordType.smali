.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field public static final enum NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field public static final enum START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field public static final enum STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field public static final enum STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;


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

    .line 508
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 514
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 520
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 526
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 532
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 502
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STOP:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

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
    .line 536
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 537
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->data:I

    .line 538
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 3

    .prologue
    .line 549
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 550
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 551
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 556
    :goto_1
    return-object v0

    .line 550
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 1

    .prologue
    .line 502
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    .locals 1

    .prologue
    .line 502
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->data:I

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
    .line 541
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->data:I

    return v0
.end method
