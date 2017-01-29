.class public final enum Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

.field public static final enum FileNotFound:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

.field public static final enum INVALID_CMD:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    const-string v1, "FileNotFound"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->FileNotFound:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    .line 125
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    const-string v1, "INVALID_CMD"

    const/16 v2, 0xe0

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->INVALID_CMD:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    .line 131
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->FileNotFound:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->INVALID_CMD:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->data:I

    .line 137
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;
    .locals 3

    .prologue
    .line 148
    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    .line 149
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    move-result-object v1

    aget-object v0, v1, v0

    .line 155
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;
    .locals 1

    .prologue
    .line 113
    const-class v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->data:I

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
    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$Error;->data:I

    return v0
.end method
