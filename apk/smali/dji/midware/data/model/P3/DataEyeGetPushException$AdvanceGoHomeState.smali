.class public final enum Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataEyeGetPushException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvanceGoHomeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum EXECUTING_GO_HOME:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum HOVERING_AT_SAFE_POINT:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum PLANING:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

.field public static final enum TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 725
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "NO_ACTION"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 730
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "TURNING_YAW"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 735
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "EXECUTING_GO_HOME"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->EXECUTING_GO_HOME:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 740
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "HOVERING_AT_SAFE_POINT"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->HOVERING_AT_SAFE_POINT:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 745
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "PLANING"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->PLANING:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 750
    new-instance v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 720
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->NO_ACTION:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->TURNING_YAW:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->EXECUTING_GO_HOME:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->HOVERING_AT_SAFE_POINT:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->PLANING:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

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
    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 755
    iput p3, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->data:I

    .line 756
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;
    .locals 3

    .prologue
    .line 767
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    .line 768
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 769
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 770
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 774
    :goto_1
    return-object v0

    .line 768
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;
    .locals 1

    .prologue
    .line 720
    const-class v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;
    .locals 1

    .prologue
    .line 720
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->$VALUES:[Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->data:I

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
    .line 759
    iget v0, p0, Ldji/midware/data/model/P3/DataEyeGetPushException$AdvanceGoHomeState;->data:I

    return v0
.end method
