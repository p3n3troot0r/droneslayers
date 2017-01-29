.class public final enum Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycRedundancyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "USER_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum e:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum f:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum h:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum i:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum j:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum k:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum n:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum o:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum p:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum q:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum r:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum s:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field public static final enum t:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

.field private static final synthetic v:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;


# instance fields
.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 220
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "CALC_IMU"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 221
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "CALC_COMPASS"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 222
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "WAIT_WARM_UP"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 223
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "FILL_INSTALL"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->e:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 224
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "CHECK_INSTALL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->f:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 225
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "STAY_GROUND"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 226
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "CHECK_CONNECTION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->h:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 227
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "REBOOT_PILOT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->i:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 228
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "UPGRATE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->j:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 229
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "LANDING_FOR_CHECKING"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->k:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 230
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "STABLE_FLY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 231
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "SWITCH_ATTI_MODE"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 232
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "REPAIR"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->n:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 233
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "WAIT_FILOT_COLD"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->o:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 234
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "SWITCH_IMU"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->p:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 235
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "FIND_LARGE_PLACE"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->q:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 236
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "REQUEST_PERMISSION"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->r:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 237
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "UNLOCK"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->s:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 238
    new-instance v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    const-string v1, "FILL_RIGHT_PARAMS"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->t:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    .line 218
    const/16 v0, 0x14

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->e:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->f:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->g:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->h:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->i:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->j:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->k:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->l:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->m:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->n:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->o:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->p:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->q:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->r:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->s:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->t:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->v:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->u:I

    .line 242
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->u:I

    .line 243
    return-void
.end method

.method public static ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;
    .locals 5

    .prologue
    .line 254
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->values()[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 255
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    :goto_1
    return-object v0

    .line 254
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->a:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;
    .locals 1

    .prologue
    .line 218
    const-class v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->v:[Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->u:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$USER_ACTION;->u:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
