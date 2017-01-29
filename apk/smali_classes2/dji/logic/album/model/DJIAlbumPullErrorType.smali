.class public final enum Ldji/logic/album/model/DJIAlbumPullErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/album/model/DJIAlbumPullErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum b:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum c:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum d:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum e:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum f:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum g:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field public static final enum h:Ldji/logic/album/model/DJIAlbumPullErrorType;

.field private static final synthetic i:[Ldji/logic/album/model/DJIAlbumPullErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "ERROR_REQ"

    invoke-direct {v0, v1, v3}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "NO_SUCH_FILE"

    invoke-direct {v0, v1, v4}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->b:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "DATA_NOMATCH"

    invoke-direct {v0, v1, v5}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v6}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->d:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "CLIENT_ABORT"

    invoke-direct {v0, v1, v7}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "SERVER_ABORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->f:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->g:Ldji/logic/album/model/DJIAlbumPullErrorType;

    new-instance v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    const-string v1, "UNKNOW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/logic/album/model/DJIAlbumPullErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    .line 10
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/logic/album/model/DJIAlbumPullErrorType;

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->a:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->b:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->c:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->d:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/logic/album/model/DJIAlbumPullErrorType;->e:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->f:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->g:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/logic/album/model/DJIAlbumPullErrorType;->h:Ldji/logic/album/model/DJIAlbumPullErrorType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->i:[Ldji/logic/album/model/DJIAlbumPullErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/album/model/DJIAlbumPullErrorType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/album/model/DJIAlbumPullErrorType;

    return-object v0
.end method

.method public static values()[Ldji/logic/album/model/DJIAlbumPullErrorType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/logic/album/model/DJIAlbumPullErrorType;->i:[Ldji/logic/album/model/DJIAlbumPullErrorType;

    invoke-virtual {v0}, [Ldji/logic/album/model/DJIAlbumPullErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/album/model/DJIAlbumPullErrorType;

    return-object v0
.end method
