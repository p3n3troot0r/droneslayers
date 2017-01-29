.class public final enum Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlyCtrlCmd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

.field public static final enum INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

.field public static final enum LAND:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

.field public static final enum TAKEOFF:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;


# instance fields
.field private final data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 495
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 497
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    const-string v1, "TAKEOFF"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->TAKEOFF:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 499
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    const-string v1, "LAND"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->LAND:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 501
    new-instance v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 494
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->TAKEOFF:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->LAND:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->OTHER:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

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
    .line 505
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 506
    iput p3, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->data:I

    .line 507
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;
    .locals 6

    .prologue
    .line 518
    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->INIT:Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    .line 519
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 520
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->_equals(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 525
    :goto_1
    return-object v0

    .line 519
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;
    .locals 1

    .prologue
    .line 494
    const-class v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;
    .locals 1

    .prologue
    .line 494
    sget-object v0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->$VALUES:[Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->data:I

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
    .line 510
    iget v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$FlyCtrlCmd;->data:I

    return v0
.end method
