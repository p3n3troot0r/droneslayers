.class public final enum Lcom/here/android/mpa/routing/Maneuver$Turn;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Maneuver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Turn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Maneuver$Turn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field public static final enum UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Maneuver$Turn;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 173
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 175
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "NO_TURN"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 177
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "KEEP_MIDDLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 179
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "KEEP_RIGHT"

    invoke-direct {v0, v1, v7, v7}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 181
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "LIGHT_RIGHT"

    invoke-direct {v0, v1, v8, v8}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 183
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "QUITE_RIGHT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 185
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "HEAVY_RIGHT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 187
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "KEEP_LEFT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 189
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "LIGHT_LEFT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 191
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "QUITE_LEFT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 193
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "HEAVY_LEFT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 195
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "RETURN"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 197
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_1"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 199
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_2"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 201
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_3"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 203
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_4"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 205
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_5"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 207
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_6"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 209
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_7"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 211
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_8"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 213
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_9"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 215
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_10"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 217
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_11"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 219
    new-instance v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    const-string v1, "ROUNDABOUT_12"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/routing/Maneuver$Turn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    .line 170
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/here/android/mpa/routing/Maneuver$Turn;

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->UNDEFINED:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->NO_TURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_MIDDLE:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_RIGHT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->KEEP_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->LIGHT_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->QUITE_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->HEAVY_LEFT:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->RETURN:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_1:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_2:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_3:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_4:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_5:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_6:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_7:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_8:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_9:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_10:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_11:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/android/mpa/routing/Maneuver$Turn;->ROUNDABOUT_12:Lcom/here/android/mpa/routing/Maneuver$Turn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->b:[Lcom/here/android/mpa/routing/Maneuver$Turn;

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
    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    iput p3, p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->a:I

    .line 225
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    .prologue
    .line 170
    const-class v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Maneuver$Turn;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/here/android/mpa/routing/Maneuver$Turn;->b:[Lcom/here/android/mpa/routing/Maneuver$Turn;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Maneuver$Turn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Maneuver$Turn;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/here/android/mpa/routing/Maneuver$Turn;->a:I

    return v0
.end method
