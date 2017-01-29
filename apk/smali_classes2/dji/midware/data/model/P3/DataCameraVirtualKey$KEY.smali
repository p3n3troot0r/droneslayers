.class public final enum Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraVirtualKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum BACK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum Cancel:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum DEL:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum DOWN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum EnterMultiDisplay:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum LEFT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum MODE:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum OK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum PageNext:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum PagePrev:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum REC:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum RIGHT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum S1:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum S2:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum UP:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum ZOOMIN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

.field public static final enum ZOOMOUT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "S1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->S1:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "S2"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->S2:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "REC"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->REC:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "DEL"

    invoke-direct {v0, v1, v6, v7}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->DEL:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "MODE"

    invoke-direct {v0, v1, v7, v8}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->MODE:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "UP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->UP:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "DOWN"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->DOWN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 129
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "LEFT"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->LEFT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "RIGHT"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->RIGHT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "OK"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->OK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "BACK"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->BACK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 153
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "ZOOMIN"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->ZOOMIN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 159
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "ZOOMOUT"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->ZOOMOUT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 166
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "EnterMultiDisplay"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->EnterMultiDisplay:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 173
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "PagePrev"

    const/16 v2, 0xe

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->PagePrev:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 180
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "PageNext"

    const/16 v2, 0xf

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->PageNext:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 186
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "Cancel"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Cancel:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 192
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "Download"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 198
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const-string v1, "OTHER"

    const/16 v2, 0x12

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->OTHER:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 80
    const/16 v0, 0x13

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->S1:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->S2:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->REC:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->DEL:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->MODE:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->UP:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->DOWN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->LEFT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->RIGHT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->OK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->BACK:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->ZOOMIN:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->ZOOMOUT:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->EnterMultiDisplay:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->PagePrev:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->PageNext:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Cancel:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->OTHER:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->$VALUES:[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

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
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->data:I

    .line 204
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;
    .locals 3

    .prologue
    .line 215
    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->OTHER:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    .line 216
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->values()[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 217
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->values()[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->values()[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    move-result-object v1

    aget-object v0, v1, v0

    .line 222
    :goto_1
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;
    .locals 1

    .prologue
    .line 80
    const-class v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->$VALUES:[Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->data:I

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
    .line 207
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->data:I

    return v0
.end method
