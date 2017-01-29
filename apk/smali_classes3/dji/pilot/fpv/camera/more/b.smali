.class public final Ldji/pilot/fpv/camera/more/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "Unknown"

.field private static final b:Ljava/lang/String; = "Unknown"

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I = 0x8

.field private static final f:I = 0x7

.field private static final g:I = 0x6

.field private static final h:I = 0x5

.field private static final i:I = 0x3

.field private static final j:I = 0x2

.field private static final k:I = 0x1

.field private static final l:I

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    .line 158
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "640"

    aput-object v1, v0, v2

    const-string v1, "336"

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->m:[Ljava/lang/String;

    .line 161
    new-array v0, v4, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->VR_640:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->VR_336:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->n:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    .line 165
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "6.8mm"

    aput-object v1, v0, v2

    const-string v1, "7.5mm"

    aput-object v1, v0, v3

    const-string v1, "9mm"

    aput-object v1, v0, v4

    const-string v1, "13mm"

    aput-object v1, v0, v5

    const-string v1, "19mm"

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->o:[Ljava/lang/String;

    .line 168
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->LFL_68:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->LFL_75:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->LFL_90:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->LFL_130:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->LFL_190:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aput-object v1, v0, v6

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->p:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    .line 173
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "<9Hz"

    aput-object v1, v0, v2

    const-string v1, "30Hz"

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->q:[Ljava/lang/String;

    .line 176
    new-array v0, v4, [Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_LESS_9:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->FPS_30:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/fpv/camera/more/b;->r:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 154
    shl-int/lit8 v0, p0, 0x10

    and-int/2addr v0, p1

    return v0
.end method

.method private static a()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL ED 14-42mm F3.5-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    const/16 v1, 0x1007

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL ED 12mm F2.0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    const/16 v1, 0x1011

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL 45mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    const/16 v1, 0x1016

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL 17mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const/16 v1, 0x1021

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL ED 14-42mm F3.5-5.6 EZ"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    const/16 v1, 0x1022

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL 25mm F1.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    const/16 v1, 0x1023

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL ED 7-14mm F2.8 PRO"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    const/16 v1, 0x1025

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "M.ZUIKO DIGITAL ED 8mm F1.8 Fisheye"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Olympus"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "SIGMA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "Panasonic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "Panasonic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "Tamron"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "Kenko Tokina"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "JK Imaging"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "DJI"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    :cond_0
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->d:Landroid/util/SparseArray;

    const-string v1, "Unknown"

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const/16 v1, 0x8

    if-ne v1, p0, :cond_1

    .line 54
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->h()Landroid/util/SparseArray;

    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    if-eqz v0, :cond_8

    .line 73
    invoke-static {p1, p2}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :goto_1
    return-object v0

    .line 55
    :cond_1
    const/4 v1, 0x7

    if-ne v1, p0, :cond_2

    .line 56
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->g()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x6

    if-ne v1, p0, :cond_3

    .line 58
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->f()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x5

    if-ne v1, p0, :cond_4

    .line 60
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->e()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x3

    if-ne v1, p0, :cond_5

    .line 62
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->d()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x2

    if-ne v1, p0, :cond_6

    .line 64
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->c()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_6
    const/4 v1, 0x1

    if-ne v1, p0, :cond_7

    .line 66
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->b()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_7
    if-nez p0, :cond_0

    .line 68
    invoke-static {}, Ldji/pilot/fpv/camera/more/b;->a()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_8
    const-string v0, "Unknown"

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    if-eq v0, p1, :cond_d

    .line 186
    sget-object v0, Ldji/pilot/fpv/camera/more/b;->n:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_c

    .line 187
    sget-object v5, Ldji/pilot/fpv/camera/more/b;->n:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$VideoResolution;

    aget-object v5, v5, v0

    if-ne v5, p1, :cond_9

    .line 192
    :goto_1
    if-eq v1, v0, :cond_0

    .line 193
    sget-object v3, Ldji/pilot/fpv/camera/more/b;->m:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 198
    :cond_0
    :goto_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    if-eq v3, p2, :cond_3

    .line 199
    sget-object v3, Ldji/pilot/fpv/camera/more/b;->p:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    array-length v5, v3

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_1

    .line 200
    sget-object v6, Ldji/pilot/fpv/camera/more/b;->p:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFocusLength;

    aget-object v6, v6, v3

    if-ne v6, p2, :cond_a

    move v0, v3

    .line 205
    :cond_1
    if-eq v1, v0, :cond_3

    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 207
    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_2
    sget-object v3, Ldji/pilot/fpv/camera/more/b;->o:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 214
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;->UNKNOWN:Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    if-eq v3, p3, :cond_6

    .line 215
    sget-object v3, Ldji/pilot/fpv/camera/more/b;->r:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    array-length v3, v3

    :goto_4
    if-ge v2, v3, :cond_4

    .line 216
    sget-object v5, Ldji/pilot/fpv/camera/more/b;->r:[Ldji/midware/data/model/P3/DataCameraGetPushTauParam$LenFps;

    aget-object v5, v5, v2

    if-ne v5, p3, :cond_b

    move v0, v2

    .line 221
    :cond_4
    if-eq v1, v0, :cond_6

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 223
    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_5
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->q:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_6
    if-eqz p4, :cond_8

    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 232
    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_7
    const v0, 0x7f091690

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 186
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 215
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v0, v1

    goto :goto_1

    :cond_d
    move v0, v1

    goto :goto_2
.end method

.method private static b()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 96
    const/16 v1, 0x1003

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "SIGMA 30mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    const/16 v1, 0x1004

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "SIGMA 19mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    const/16 v1, 0x1005

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "SIGMA 60mm F2.8 DN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    return-object v0
.end method

.method private static c()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1005

    const/16 v3, 0x1000

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 105
    invoke-static {v4, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G 20mm F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    const/16 v1, 0x1100

    invoke-static {v4, v1}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G 20mm F1.7 II"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    const/16 v1, 0x1014

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G VARIO PZ 14-42mm/F3.5-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    const/16 v1, 0x1023

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G VARIO 35-100mm/F4.0-5.6"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    const/16 v1, 0x1024

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G MACRO 30mm/F2.8"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    const/16 v1, 0x1025

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G 42.5mm/F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    const/16 v1, 0x1026

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LUMIX G 25mm/F1.7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    return-object v0
.end method

.method private static d()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 118
    const/4 v1, 0x2

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "LEICA D SUMMILUX 25mm F1.4 ASPH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    return-object v0
.end method

.method private static e()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 125
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "14-150mm F/3.5-5.8 Di IIII C 001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    const/16 v1, 0x1002

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "14-150mm F/3.5-5.8 Di IIII C 001"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    return-object v0
.end method

.method private static f()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 133
    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "Reflex 300mm F6.3 MF Macro"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    return-object v0
.end method

.method private static g()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1000

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140
    const/16 v1, 0x1001

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "PIXPRO SZ 12-45/F3.5-6.3 AF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    const/16 v1, 0x1002

    invoke-static {v1, v3}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "PIXPRO SZ 42.5-160/F3.9-5.9 AF"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    return-object v0
.end method

.method private static h()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 148
    const/16 v1, 0x1001

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/b;->a(II)I

    move-result v1

    const-string v2, "DJI MFT 15mm F1.7 ASPH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    sget-object v1, Ldji/pilot/fpv/camera/more/b;->c:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    return-object v0
.end method
