.class public final enum Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_GIMBAL_PITCH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_SIMPLE_SHOT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_STAY:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_VIDEO_START:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

.field public static final enum WP_ACTION_VIDEO_STOP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;


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

    .line 154
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_STAY"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_STAY:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 155
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_SIMPLE_SHOT"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_SIMPLE_SHOT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 156
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_VIDEO_START"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_VIDEO_START:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 157
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_VIDEO_STOP"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_VIDEO_STOP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 158
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_CRAFT_YAW"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 159
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_GIMBAL_YAW"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 160
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    const-string v1, "WP_ACTION_GIMBAL_PITCH"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_PITCH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 152
    const/4 v0, 0x7

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_STAY:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_SIMPLE_SHOT:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_VIDEO_START:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_VIDEO_STOP:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_CRAFT_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_YAW:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_GIMBAL_PITCH:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->data:I

    .line 166
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;
    .locals 3

    .prologue
    .line 177
    sget-object v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->WP_ACTION_STAY:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    .line 178
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 179
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    move-result-object v1

    aget-object v0, v1, v0

    .line 184
    :goto_1
    return-object v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;
    .locals 1

    .prologue
    .line 152
    const-class v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->$VALUES:[Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->data:I

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
    .line 169
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->data:I

    return v0
.end method
