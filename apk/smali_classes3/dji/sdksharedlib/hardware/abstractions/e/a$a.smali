.class public final enum Ldji/sdksharedlib/hardware/abstractions/e/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/sdksharedlib/hardware/abstractions/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum d:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum g:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum j:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field public static final enum q:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

.field private static final synthetic s:[Ldji/sdksharedlib/hardware/abstractions/e/a$a;


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "TABLE_CHOICE"

    const-string v2, "table_choice"

    invoke-direct {v0, v1, v4, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 112
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_PITCH_SPEED"

    const-string v2, "pitch_speed"

    invoke-direct {v0, v1, v5, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 113
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_YAW_SPEED"

    const-string v2, "yaw_speed"

    invoke-direct {v0, v1, v6, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 114
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_ROLL_SPEED"

    const-string v2, "roll_speed"

    invoke-direct {v0, v1, v7, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->d:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 115
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_PITCH_DEADBAND"

    const-string v2, "pitch_deadband"

    invoke-direct {v0, v1, v8, v2}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 116
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_YAW_DEADBAND"

    const/4 v2, 0x5

    const-string v3, "yaw_deadband"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 117
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_ROLL_DEADBAND"

    const/4 v2, 0x6

    const-string v3, "roll_deadband"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->g:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 118
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_PITCH_ACCEL"

    const/4 v2, 0x7

    const-string v3, "pitch_accel"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 119
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_YAW_ACCEL"

    const/16 v2, 0x8

    const-string v3, "yaw_accel"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 120
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "SMOOTH_TRACK_ROLL_ACCEL"

    const/16 v2, 0x9

    const-string v3, "roll_accel"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->j:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 121
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "CONTROLLER_PITCH_SPEED"

    const/16 v2, 0xa

    const-string v3, "pitch_expo"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 122
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "CONTROLLER_YAW_SPEED"

    const/16 v2, 0xb

    const-string v3, "yaw_expo"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 123
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "CONTROLLER_PITCH_SMOOTH"

    const/16 v2, 0xc

    const-string v3, "pitch_time_expo"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 124
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "CONTROLLER_YAW_SMOOTH"

    const/16 v2, 0xd

    const-string v3, "yaw_time_expo"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 125
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "PITCH_SMOOTH_TRACK_ENABLED"

    const/16 v2, 0xe

    const-string v3, "pitch_smooth_track"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 126
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "YAW_SMOOTH_TRACK_ENABLED"

    const/16 v2, 0xf

    const-string v3, "yaw_smooth_track"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 127
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    const-string v1, "ROLL_SMOOTH_TRACK_ENABLED"

    const/16 v2, 0x10

    const-string v3, "roll_smooth_track"

    invoke-direct {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/abstractions/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->q:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    .line 110
    const/16 v0, 0x11

    new-array v0, v0, [Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->b:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->c:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->d:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v1, v0, v7

    sget-object v1, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->e:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->f:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->g:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->h:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->i:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->j:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->k:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->l:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->m:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->n:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->o:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->p:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->q:Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->s:[Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->r:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/sdksharedlib/hardware/abstractions/e/a$a;
    .locals 1

    .prologue
    .line 110
    const-class v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    return-object v0
.end method

.method public static values()[Ldji/sdksharedlib/hardware/abstractions/e/a$a;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->s:[Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    invoke-virtual {v0}, [Ldji/sdksharedlib/hardware/abstractions/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/sdksharedlib/hardware/abstractions/e/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/e/a$a;->r:Ljava/lang/String;

    return-object v0
.end method
