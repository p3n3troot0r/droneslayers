.class public final enum Ldji/device/common/DJIUIEventManagerLongan$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum c:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum d:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum e:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum f:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum g:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum h:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum i:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum j:Ldji/device/common/DJIUIEventManagerLongan$g;

.field public static final enum k:Ldji/device/common/DJIUIEventManagerLongan$g;

.field private static final synthetic m:[Ldji/device/common/DJIUIEventManagerLongan$g;


# instance fields
.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 188
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_START"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->a:Ldji/device/common/DJIUIEventManagerLongan$g;

    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_FINISH"

    invoke-direct {v0, v1, v4}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->b:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 189
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_STITCHED_ONE_FRAME"

    invoke-direct {v0, v1, v5}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->c:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 190
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_LOAD_FINISH"

    invoke-direct {v0, v1, v6}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->d:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 191
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_DOWNLOADED_ONE_FILE"

    invoke-direct {v0, v1, v7}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->e:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 192
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_DOWNLOADED_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->f:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 193
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_SWITCHUSB_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->g:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 194
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_DELETE_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->h:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 195
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_TAKED_ONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->i:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 196
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "CLOSE_PANO_DISPLAYER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->j:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 197
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    const-string v1, "PANO_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->k:Ldji/device/common/DJIUIEventManagerLongan$g;

    .line 187
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$g;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->a:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->b:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->c:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->d:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$g;->e:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->f:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->g:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->h:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->i:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->j:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$g;->k:Ldji/device/common/DJIUIEventManagerLongan$g;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->m:[Ldji/device/common/DJIUIEventManagerLongan$g;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$g;
    .locals 1

    .prologue
    .line 187
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$g;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$g;
    .locals 1

    .prologue
    .line 187
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$g;->m:[Ldji/device/common/DJIUIEventManagerLongan$g;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$g;

    return-object v0
.end method
