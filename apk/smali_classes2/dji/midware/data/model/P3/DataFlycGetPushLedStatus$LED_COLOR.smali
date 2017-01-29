.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushLedStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LED_COLOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum COLOR_ANY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum COLOR_UNDEFINED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

.field public static final enum YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;


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

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 275
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "RED"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 280
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "GREEN"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 285
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 290
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "YELLOW"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 295
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "DEEP_RED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 300
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "CYAN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 305
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "PURPLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 310
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "WHITE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 312
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "PURPLE1"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 314
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "PURPLE2"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 316
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "PURPLE3"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 318
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "COLOR_ANY"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->COLOR_ANY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 320
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    const-string v1, "COLOR_UNDEFINED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->COLOR_UNDEFINED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 265
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->GREEN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->BLUE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->YELLOW:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->DEEP_RED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->CYAN:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->WHITE:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE1:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE2:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->PURPLE3:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->COLOR_ANY:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->COLOR_UNDEFINED:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

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
    .line 324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->data:I

    .line 325
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->data:I

    .line 326
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;
    .locals 3

    .prologue
    .line 337
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->OFF:Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    .line 338
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    move-result-object v1

    aget-object v0, v1, v0

    .line 344
    :goto_1
    return-object v0

    .line 338
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;
    .locals 1

    .prologue
    .line 265
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;
    .locals 1

    .prologue
    .line 265
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->data:I

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
    .line 329
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLedStatus$LED_COLOR;->data:I

    return v0
.end method
