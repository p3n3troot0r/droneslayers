.class public final enum Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TutorialStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_APP_CONTROL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_FINISH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_LOCK_DIRECTION:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_PUSH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_RECENTER:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_SELFIE:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_STICK:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

.field public static final enum STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;


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

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_FINISH"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FINISH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_START"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_UNLOCK_GIMBAL"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_HOLD_GIMBAL_UPRIGHT"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_FOLLOW"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_STICK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_STICK:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_LOCK_DIRECTION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_LOCK_DIRECTION:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_RECENTER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_RECENTER:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 34
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_SELFIE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_SELFIE:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_PUSH"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_PUSH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    const-string v1, "STEP_APP_CONTROL"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_APP_CONTROL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 25
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FINISH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_START:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_UNLOCK_GIMBAL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_HOLD_GIMBAL_UPRIGHT:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FOLLOW:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_STICK:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_LOCK_DIRECTION:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_RECENTER:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_SELFIE:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_PUSH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_APP_CONTROL:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->data:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
    .locals 3

    .prologue
    .line 53
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->STEP_FINISH:Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    .line 54
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->values()[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 60
    :goto_1
    return-object v0

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->$VALUES:[Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->data:I

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
    .line 45
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalGetPushTutorialStatus$TutorialStatus;->data:I

    return v0
.end method
