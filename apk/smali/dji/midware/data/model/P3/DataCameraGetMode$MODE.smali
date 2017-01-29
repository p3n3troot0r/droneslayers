.class public final enum Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetMode$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum SAVEPOWER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field public static final enum TUNING:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;


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

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "TAKEPHOTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "RECORD"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "PLAYBACK"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "TRANSCODE"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "TUNING"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TUNING:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "SAVEPOWER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->SAVEPOWER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 98
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "NEW_PLAYBACK"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 56
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TUNING:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->SAVEPOWER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

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
    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->data:I

    .line 116
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 3

    .prologue
    .line 127
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 129
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 134
    :goto_1
    return-object v0

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 56
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->data:I

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
    .line 119
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->data:I

    return v0
.end method
