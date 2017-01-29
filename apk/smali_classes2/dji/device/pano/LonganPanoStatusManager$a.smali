.class public final enum Ldji/device/pano/LonganPanoStatusManager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/pano/LonganPanoStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/pano/LonganPanoStatusManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum b:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum c:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum d:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum e:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum f:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum g:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum h:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum i:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum j:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum k:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum l:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum m:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum n:Ldji/device/pano/LonganPanoStatusManager$a;

.field public static final enum o:Ldji/device/pano/LonganPanoStatusManager$a;

.field private static final synthetic p:[Ldji/device/pano/LonganPanoStatusManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "NOT_PANOING"

    invoke-direct {v0, v1, v3}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 59
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "READY_START"

    invoke-direct {v0, v1, v4}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 60
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "GIMBNAL_BUSY"

    invoke-direct {v0, v1, v5}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->c:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 61
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "GIMBAL_INCLINE"

    invoke-direct {v0, v1, v6}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->d:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 62
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "READY_NEXT"

    invoke-direct {v0, v1, v7}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->e:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 63
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "TAKING_PANO_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 64
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "TAKING_PANO_FINISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->g:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 65
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "DOWNLOADING_PANO_PHOTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->h:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 66
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "DOWNLOADING_FINISH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->i:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 67
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "REDOWNLOADING_PANO_PHOTO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->j:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 68
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "REDOWNLOADING_FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->k:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 69
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "SWITCH_USB_FAILED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->l:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 70
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "STITCHING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->m:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 71
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "READY_DISPLAY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->n:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 72
    new-instance v0, Ldji/device/pano/LonganPanoStatusManager$a;

    const-string v1, "STITCH_FAILED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldji/device/pano/LonganPanoStatusManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->o:Ldji/device/pano/LonganPanoStatusManager$a;

    .line 57
    const/16 v0, 0xf

    new-array v0, v0, [Ldji/device/pano/LonganPanoStatusManager$a;

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->a:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->b:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->c:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->d:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/pano/LonganPanoStatusManager$a;->e:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->f:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->g:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->h:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->i:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->j:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->k:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->l:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->m:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->n:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/device/pano/LonganPanoStatusManager$a;->o:Ldji/device/pano/LonganPanoStatusManager$a;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->p:[Ldji/device/pano/LonganPanoStatusManager$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/pano/LonganPanoStatusManager$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/pano/LonganPanoStatusManager$a;

    return-object v0
.end method

.method public static values()[Ldji/device/pano/LonganPanoStatusManager$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/device/pano/LonganPanoStatusManager$a;->p:[Ldji/device/pano/LonganPanoStatusManager$a;

    invoke-virtual {v0}, [Ldji/device/pano/LonganPanoStatusManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/pano/LonganPanoStatusManager$a;

    return-object v0
.end method
