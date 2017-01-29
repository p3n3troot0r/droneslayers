.class public final enum Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/album/model/DJIAlbumFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EXT_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

.field public static final enum b:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

.field public static final enum c:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

.field public static final enum d:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

.field private static final synthetic f:[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    const-string v1, "VideoGUID"

    invoke-direct {v0, v1, v2, v3}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->a:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    const-string v1, "PhotoGroupInfo"

    invoke-direct {v0, v1, v3, v4}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    const-string v1, "FileTag"

    invoke-direct {v0, v1, v4, v5}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->c:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    .line 202
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5, v2}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->d:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->a:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->b:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->c:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->d:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->f:[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

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
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput p3, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->e:I

    .line 208
    return-void
.end method

.method public static find(I)Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;
    .locals 3

    .prologue
    .line 219
    sget-object v1, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->d:Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    .line 220
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 221
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    invoke-static {}, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->values()[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    .line 226
    :goto_1
    return-object v0

    .line 220
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;
    .locals 1

    .prologue
    .line 200
    const-class v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->f:[Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    invoke-virtual {v0}, [Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->e:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Ldji/logic/album/model/DJIAlbumFileInfo$EXT_TYPE;->e:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
