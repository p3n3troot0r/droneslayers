.class public final enum Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDCardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum BecomeSlow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum TryToRecoverFile:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;


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

    .line 234
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Normal"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 240
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "None"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 246
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Invalid"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 252
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "WriteProtection"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 258
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Unformat"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 264
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Formating"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Illegal"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 276
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Busy"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 282
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Full"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 288
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Slow"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 294
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Unknow"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 300
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "IndexMax"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 306
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Initialzing"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 312
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "ToFormat"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 319
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "TryToRecoverFile"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->TryToRecoverFile:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 326
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "BecomeSlow"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->BecomeSlow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 332
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "USBConnected"

    const/16 v2, 0x10

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 338
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "OTHER"

    const/16 v2, 0x11

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 227
    const/16 v0, 0x12

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ToFormat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->TryToRecoverFile:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->BecomeSlow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->USBConnected:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

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
    .line 342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 343
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

    .line 344
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 3

    .prologue
    .line 355
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 356
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 357
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    aget-object v0, v1, v0

    .line 362
    :goto_1
    return-object v0

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 1

    .prologue
    .line 227
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 1

    .prologue
    .line 227
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

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
    .line 347
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

    return v0
.end method
