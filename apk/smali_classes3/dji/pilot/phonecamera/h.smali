.class public Ldji/pilot/phonecamera/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/phonecamera/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "continuous-picture"

.field public static final b:Ljava/lang/String; = "recording-hint"

.field public static final c:Ljava/lang/String; = "hdr"

.field public static final d:Ljava/lang/String; = "true"

.field public static final e:Ljava/lang/String; = "false"

.field public static final f:I = 0x5

.field private static final g:Ljava/lang/String; = "DJILPCameraUtil"

.field private static final h:Z = false

.field private static final i:I = 0x61a80

.field private static final j:I = 0x7530

.field private static final k:Ljava/lang/String; = "auto-exposure-lock-supported"

.field private static final l:Ljava/lang/String; = "auto-whitebalance-lock-supported"

.field private static final m:Ljava/lang/String; = "video-snapshot-supported"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 202
    invoke-static {}, Ldji/pilot/phonecamera/d;->a()Ldji/pilot/phonecamera/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->e()[Landroid/hardware/Camera$CameraInfo;

    move-result-object v0

    aget-object v0, v0, p0

    .line 203
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 204
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 255
    const-string v2, "DJILPCameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayRotation: rotation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    packed-switch v1, :pswitch_data_0

    .line 262
    :goto_0
    :pswitch_0
    return v0

    .line 258
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 259
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;[Landroid/graphics/Point;D)I
    .locals 10

    .prologue
    .line 151
    .line 152
    if-nez p1, :cond_1

    const/4 v1, -0x1

    .line 194
    :cond_0
    return v1

    .line 154
    :cond_1
    const/4 v1, -0x1

    .line 155
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 162
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 163
    const-string v4, "DJILPCameraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOptimalPreviewSize: DisplaySize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 165
    const-string v0, "DJILPCameraUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getOptimalPreviewSize: targetHeight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v0, 0x0

    :goto_0
    array-length v5, p1

    if-ge v0, v5, :cond_4

    .line 168
    aget-object v5, p1, v0

    .line 170
    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-double v6, v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    div-double/2addr v6, v8

    .line 172
    sub-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    .line 167
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_3
    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_2

    .line 175
    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 184
    const-string v0, "DJILPCameraUtil"

    const-string v2, "No preview size match the aspect ratio"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 186
    const/4 v0, 0x0

    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_0

    .line 187
    aget-object v5, p1, v0

    .line 188
    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v2

    if-gez v6, :cond_5

    .line 190
    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v2, v1

    move v1, v0

    .line 186
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 249
    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 123
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 124
    const-string v1, "DJILPCameraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOptimalPreviewSize: DisplaySize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v1, Ldji/pilot/phonecamera/h$a;

    invoke-direct {v1}, Ldji/pilot/phonecamera/h$a;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 127
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    .line 128
    div-double v0, v4, v0

    .line 130
    :cond_0
    const-string v2, "DJILPCameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOptimalPreviewSize: targetRatio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {p0, p1, v0, v1}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/graphics/Point;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 141
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v3, v1

    move v1, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0, v3, p2, p3}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;[Landroid/graphics/Point;D)I

    move-result v0

    .line 145
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_1
.end method

.method public static a(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 275
    .line 276
    if-nez p0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v1

    .line 281
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 282
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 283
    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 290
    :goto_1
    if-nez v0, :cond_5

    .line 291
    const-string v1, "DJILPCameraUtil"

    const-string v2, "No picture size match the aspect ratio"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 293
    if-eqz v1, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_4

    :cond_3
    :goto_3
    move-object v1, v0

    .line 296
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 413
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 414
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 415
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 416
    invoke-static {v1, v0}, Ldji/pilot/phonecamera/h;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 352
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 353
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "\'DJI\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 355
    return-object v0
.end method

.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    add-int/lit8 v0, p1, 0x4

    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 424
    const-string v0, "<bottom of call stack>"

    .line 427
    :goto_0
    return-object v0

    .line 426
    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget-object v0, p0, v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Landroid/hardware/Camera$Parameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/hardware/Camera$Parameters;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 230
    new-instance v0, Ldji/pilot/phonecamera/h$a;

    invoke-direct {v0}, Ldji/pilot/phonecamera/h$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, Ldji/pilot/phonecamera/h;->a(Landroid/app/Activity;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 237
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/util/List;D)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 242
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 243
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    .line 376
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 382
    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 384
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 385
    cmpl-double v0, v2, v6

    if-nez v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 387
    :goto_0
    if-eqz v0, :cond_1

    .line 388
    const-string v0, "DJILPCameraUtil"

    const-string v1, "Set gps location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {p0, v2, v3}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 390
    invoke-virtual {p0, v4, v5}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 391
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 400
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v8

    .line 404
    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 410
    :cond_1
    return-void

    .line 385
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_3
    invoke-virtual {p0, v6, v7}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    goto :goto_1
.end method

.method public static a(Landroid/media/MediaRecorder;Landroid/location/Location;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 360
    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 362
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 363
    cmpl-double v0, v2, v6

    if-nez v0, :cond_0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 364
    :goto_0
    if-eqz v0, :cond_1

    .line 365
    const-string v0, "DJILPCameraUtil"

    const-string v1, "Set gps location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    double-to-float v0, v2

    double-to-float v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 372
    :cond_1
    return-void

    .line 363
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "true"

    const-string v1, "auto-exposure-lock-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7530

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const-string v0, "DJILPCameraUtil"

    const-string v1, "No suppoted frame rates returned!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 118
    :goto_0
    return-object v0

    .line 89
    :cond_0
    const v0, 0x61a80

    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 91
    aget v2, v0, v3

    .line 92
    aget v0, v0, v8

    .line 93
    if-lt v0, v5, :cond_5

    if-gt v2, v5, :cond_5

    if-ge v2, v1, :cond_5

    move v0, v2

    :goto_2
    move v1, v0

    .line 98
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, -0x1

    move v2, v3

    move v4, v3

    move v5, v0

    .line 104
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 105
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 106
    aget v7, v0, v3

    .line 107
    aget v0, v0, v8

    .line 108
    if-ne v7, v1, :cond_2

    if-ge v4, v0, :cond_2

    move v4, v0

    move v5, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :cond_3
    if-ltz v5, :cond_4

    .line 115
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "DJILPCameraUtil"

    const-string v1, "Can\'t find an appropiate frame rate range!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 118
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public static b(II)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 213
    .line 214
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 221
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 p1, v0, 0x168

    .line 224
    :cond_1
    return p1

    .line 217
    :cond_2
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 218
    rsub-int v2, v1, 0x168

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 219
    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 305
    .line 306
    if-nez p0, :cond_1

    .line 329
    :cond_0
    return-object v1

    .line 311
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 312
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 313
    sub-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 314
    if-eqz v1, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_7

    :cond_3
    :goto_1
    move-object v1, v0

    .line 317
    goto :goto_0

    .line 321
    :cond_4
    if-nez v1, :cond_0

    .line 322
    const-string v0, "DJILPCameraUtil"

    const-string v2, "No picture size match the aspect ratio"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 324
    if-eqz v1, :cond_6

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v3, v4, :cond_5

    :cond_6
    move-object v1, v0

    .line 325
    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "true"

    const-string v1, "auto-whitebalance-lock-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 4

    .prologue
    .line 335
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 336
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 338
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 339
    const-string v1, "DJILPCameraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayOrientation front-facing: info.orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    .line 341
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 347
    :goto_0
    const-string v1, "DJILPCameraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayOrientation: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return v0

    .line 343
    :cond_0
    const-string v1, "DJILPCameraUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayOrientation back-facing : info.orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 60
    const-string v0, "true"

    const-string v1, "video-snapshot-supported"

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    const-string v1, "hdr"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "auto"

    .line 75
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)[I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/phonecamera/h;->a(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/hardware/Camera$Parameters;)[I
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method
