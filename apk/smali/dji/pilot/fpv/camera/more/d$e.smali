.class public interface abstract Ldji/pilot/fpv/camera/more/d$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final af_:Ljava/lang/String; = "key_camera_lineref"

.field public static final ag_:Ljava/lang/String; = "key_camera_lineref_color"

.field public static final ah_:Ljava/lang/String; = "key_camera_lineref_cwidth"

.field public static final ai_:Ljava/lang/String; = "key_camera_lineref_cheight"

.field public static final aj_:I = 0x0

.field public static final ak_:I = 0x1

.field public static final al_:I = 0x2

.field public static final am_:I = 0x3

.field public static final an_:I = 0x4

.field public static final ao_:I = 0x5

.field public static final ap_:[F

.field public static final aq_:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 351
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->ap_:[F

    .line 354
    const/4 v0, 0x5

    new-array v0, v0, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/more/d$e;->aq_:[[F

    return-void

    .line 351
    nop

    :array_0
    .array-data 4
        0x0
        0x42c60000    # 99.0f
    .end array-data

    .line 354
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x4018f5c3    # 2.39f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x40166666    # 2.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3feccccd    # 1.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
    .end array-data
.end method
