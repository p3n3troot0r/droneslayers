.class public final enum Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILE_SELECT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field public static final enum CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field public static final enum NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

    .line 91
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 3

    .prologue
    .line 102
    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 103
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 109
    :goto_1
    return-object v0

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 1

    .prologue
    .line 61
    const-class v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

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
    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

    return v0
.end method
