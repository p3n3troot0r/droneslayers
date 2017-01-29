.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

.field public static final enum DNG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

.field public static final enum JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

.field public static final enum VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 400
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 407
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    const-string v1, "DNG"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->DNG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 414
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 421
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 393
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->DNG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

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
    .line 425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 426
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->data:I

    .line 427
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 3

    .prologue
    .line 438
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    .line 439
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 440
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 445
    :goto_1
    return-object v0

    .line 439
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 1

    .prologue
    .line 393
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->data:I

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
    .line 430
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->data:I

    return v0
.end method
