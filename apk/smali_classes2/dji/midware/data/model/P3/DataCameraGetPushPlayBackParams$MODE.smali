.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;


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

    .line 309
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Single"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 316
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SingleLarge"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 323
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SinglePlay"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 330
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SinglePause"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 337
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "MultipleDel"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 344
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Multiple"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 351
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Download"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 358
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SingleOver"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 365
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 302
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleOver:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

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
    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

    .line 371
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 3

    .prologue
    .line 382
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 383
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 384
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 389
    :goto_1
    return-object v0

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 1

    .prologue
    .line 302
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

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
    .line 374
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

    return v0
.end method
