.class Lcom/nokia/maps/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static g:Z

.field private static h:Z

.field private static k:I

.field private static l:Z

.field private static volatile m:Ljavax/microedition/khronos/egl/EGLConfig;

.field private static volatile n:Ljavax/microedition/khronos/egl/EGLConfig;

.field private static volatile o:Ljavax/microedition/khronos/egl/EGLConfig;

.field private static volatile p:Ljavax/microedition/khronos/egl/EGLConfig;

.field private static q:[I

.field private static r:[I

.field private static s:[I

.field private static u:I

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private i:Z

.field private j:Z

.field private t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    sput-boolean v2, Lcom/nokia/maps/at;->g:Z

    .line 49
    sput-boolean v3, Lcom/nokia/maps/at;->h:Z

    .line 52
    const v0, 0x7fffffff

    sput v0, Lcom/nokia/maps/at;->k:I

    .line 53
    sput-boolean v2, Lcom/nokia/maps/at;->l:Z

    .line 55
    sput-object v1, Lcom/nokia/maps/at;->m:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    sput-object v1, Lcom/nokia/maps/at;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    sput-object v1, Lcom/nokia/maps/at;->o:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 58
    sput-object v1, Lcom/nokia/maps/at;->p:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nokia/maps/at;->q:[I

    .line 70
    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nokia/maps/at;->r:[I

    .line 75
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/nokia/maps/at;->s:[I

    .line 433
    sput v2, Lcom/nokia/maps/at;->u:I

    .line 444
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Adreno.* 20\\d?"

    aput-object v1, v0, v2

    const-string v1, "Adreno.* 4\\d?0"

    aput-object v1, v0, v3

    sput-object v0, Lcom/nokia/maps/at;->v:[Ljava/lang/String;

    .line 448
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Adreno.* 3\\d{2}"

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokia/maps/at;->w:[Ljava/lang/String;

    .line 578
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "(Mali-).*"

    aput-object v1, v0, v2

    sput-object v0, Lcom/nokia/maps/at;->x:[Ljava/lang/String;

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 70
    :array_1
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3032
        0x0
        0x3031
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x30e0
        0x0
        0x3032
        0x0
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v1, p0, Lcom/nokia/maps/at;->i:Z

    .line 51
    iput-boolean v1, p0, Lcom/nokia/maps/at;->j:Z

    .line 374
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/nokia/maps/at;->t:[I

    .line 35
    invoke-static {}, Lcom/nokia/maps/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sput-boolean v1, Lcom/nokia/maps/at;->h:Z

    .line 39
    :cond_0
    invoke-static {}, Lcom/nokia/maps/at;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    sget-boolean v0, Lcom/nokia/maps/at;->h:Z

    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/nokia/maps/at;->f()V

    .line 47
    :cond_1
    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/nokia/maps/at;->t:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/nokia/maps/at;->t:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 324
    :cond_0
    return p5
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 436
    sput p0, Lcom/nokia/maps/at;->u:I

    .line 437
    return-void
.end method

.method static a()Z
    .locals 3

    .prologue
    .line 424
    const/4 v0, 0x0

    .line 426
    sget-boolean v1, Lcom/nokia/maps/at;->h:Z

    invoke-static {}, Lcom/nokia/maps/MapSettings;->o()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 427
    invoke-static {}, Lcom/nokia/maps/MapSettings;->o()Z

    move-result v0

    sput-boolean v0, Lcom/nokia/maps/at;->h:Z

    .line 428
    const/4 v0, 0x1

    .line 430
    :cond_0
    sget-boolean v1, Lcom/nokia/maps/at;->l:Z

    or-int/2addr v0, v1

    return v0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 484
    const/16 v1, 0x1f01

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 488
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 496
    :cond_0
    return v0

    .line 487
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 440
    sget v0, Lcom/nokia/maps/at;->u:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static declared-synchronized c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 454
    const-class v1, Lcom/nokia/maps/at;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/nokia/maps/MapSettings;->b:Z

    if-nez v2, :cond_2

    .line 455
    const/4 v2, 0x1

    sput-boolean v2, Lcom/nokia/maps/MapSettings;->b:Z

    .line 457
    invoke-static {}, Lcom/nokia/maps/at;->h()V

    .line 459
    sget-object v2, Lcom/nokia/maps/at;->v:[Ljava/lang/String;

    invoke-static {v2}, Lcom/nokia/maps/at;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 460
    invoke-static {}, Lcom/nokia/maps/MapSettings;->n()V

    .line 476
    :cond_0
    :goto_0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "L"

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "5."

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    sget-object v2, Lcom/nokia/maps/at;->w:[Ljava/lang/String;

    invoke-static {v2}, Lcom/nokia/maps/at;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    sput-boolean v0, Lcom/nokia/maps/at;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :cond_2
    monitor-exit v1

    return-void

    .line 463
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v2

    if-nez v2, :cond_4

    .line 464
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/nokia/maps/MapSettings;->a(Z)V

    .line 466
    :cond_4
    invoke-static {}, Lcom/nokia/maps/at;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-static {}, Lcom/nokia/maps/at;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 478
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()[I
    .locals 3

    .prologue
    .line 115
    sget-object v0, Lcom/nokia/maps/at;->q:[I

    sget-object v1, Lcom/nokia/maps/at;->q:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 117
    sget-object v0, Lcom/nokia/maps/at;->q:[I

    return-object v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 513
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 517
    const-class v3, Lcom/nokia/maps/at;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/nokia/maps/at;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    sget-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z

    if-nez v0, :cond_2

    .line 519
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anti-aliasing.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 521
    const/4 v2, 0x0

    .line 523
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 525
    if-ne v0, v4, :cond_1

    .line 527
    invoke-static {}, Lcom/nokia/maps/MapSettings;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/nokia/maps/MapSettings;->a(Z)V

    .line 533
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/MapSettings;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 538
    :cond_1
    if-eqz v1, :cond_2

    .line 540
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 535
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 536
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 538
    if-eqz v1, :cond_2

    .line 540
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 541
    :catch_2
    move-exception v0

    .line 542
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 538
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 540
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 543
    :cond_3
    :goto_3
    :try_start_9
    throw v0

    .line 541
    :catch_3
    move-exception v1

    .line 542
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 538
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 535
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static g()V
    .locals 4

    .prologue
    .line 552
    invoke-static {}, Lcom/nokia/maps/at;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/nokia/maps/MapSettings;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anti-aliasing.ini"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const/4 v2, 0x0

    .line 558
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 560
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 564
    if-eqz v1, :cond_0

    .line 566
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 567
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set AA settings file read only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 561
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 562
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    if-eqz v1, :cond_0

    .line 566
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 567
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set AA settings file read only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 570
    :catch_2
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 564
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 566
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 567
    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z

    move-result v1

    if-nez v1, :cond_1

    .line 568
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to set AA settings file read only"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 570
    :catch_3
    move-exception v1

    .line 571
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 572
    :cond_1
    throw v0

    .line 564
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 561
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static h()V
    .locals 2

    .prologue
    .line 582
    sget v0, Lcom/nokia/maps/at;->k:I

    .line 583
    sget-object v1, Lcom/nokia/maps/at;->x:[Ljava/lang/String;

    invoke-static {v1}, Lcom/nokia/maps/at;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    const/4 v0, 0x4

    .line 587
    :cond_0
    sget v1, Lcom/nokia/maps/at;->k:I

    if-eq v1, v0, :cond_1

    .line 589
    sput v0, Lcom/nokia/maps/at;->k:I

    .line 590
    const/4 v0, 0x1

    sput-boolean v0, Lcom/nokia/maps/at;->l:Z

    .line 592
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 122
    .line 125
    sget-object v3, Lcom/nokia/maps/at;->s:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/nokia/maps/at;->d()[I

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 133
    :cond_0
    if-nez v0, :cond_1

    .line 135
    sget-object v0, Lcom/nokia/maps/at;->q:[I

    sget-object v1, Lcom/nokia/maps/at;->q:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    aput v7, v0, v1

    .line 138
    sget-object v3, Lcom/nokia/maps/at;->q:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 142
    :cond_1
    if-nez v0, :cond_3

    .line 144
    sget-object v0, Lcom/nokia/maps/at;->r:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 145
    if-ltz v0, :cond_2

    sget-object v1, Lcom/nokia/maps/at;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 146
    sget-object v1, Lcom/nokia/maps/at;->q:[I

    aput v7, v1, v0

    .line 151
    :cond_2
    sget-object v3, Lcom/nokia/maps/at;->r:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 156
    :cond_3
    if-nez v0, :cond_4

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_4
    return-object v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[IZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 165
    move v0, v4

    :goto_0
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 166
    aget v1, p3, v0

    packed-switch v1, :pswitch_data_0

    .line 165
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 168
    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->a:I

    goto :goto_1

    .line 171
    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->b:I

    goto :goto_1

    .line 174
    :pswitch_2
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->c:I

    goto :goto_1

    .line 177
    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->d:I

    goto :goto_1

    .line 180
    :pswitch_4
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->e:I

    goto :goto_1

    .line 183
    :pswitch_5
    add-int/lit8 v1, v0, 0x1

    aget v1, p3, v1

    iput v1, p0, Lcom/nokia/maps/at;->f:I

    goto :goto_1

    .line 193
    :cond_0
    const/4 v0, 0x1

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 194
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 196
    aget v4, v5, v4

    .line 198
    if-gtz v4, :cond_1

    .line 213
    :goto_2
    return-object v3

    .line 205
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 206
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 213
    invoke-virtual/range {v0 .. v6}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    goto :goto_2

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x3021
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 24

    .prologue
    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v13, -0x1

    .line 221
    const/4 v12, -0x1

    .line 222
    const/16 v10, 0x3e7

    .line 223
    const/4 v8, 0x0

    .line 225
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    aget-object v5, p3, v17

    .line 226
    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 227
    const/16 v6, 0x3026

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 229
    const/16 v6, 0x30e0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/nokia/maps/at;->i:Z

    .line 234
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    .line 236
    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nokia/maps/at;->i:Z

    if-nez v2, :cond_3

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 225
    :goto_3
    add-int/lit8 v8, v17, 0x1

    move/from16 v17, v8

    move v10, v3

    move v12, v4

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    move v8, v2

    goto :goto_0

    .line 229
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 234
    :cond_1
    const/16 v6, 0x3042

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/nokia/maps/at;->e:I

    if-lt v9, v2, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/nokia/maps/at;->f:I

    if-ge v11, v2, :cond_4

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 242
    goto :goto_3

    .line 244
    :cond_4
    if-eqz v9, :cond_e

    if-nez v11, :cond_5

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 245
    goto :goto_3

    .line 247
    :cond_5
    const/16 v6, 0x3033

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 248
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_6

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 249
    goto :goto_3

    .line 254
    :cond_6
    const/16 v6, 0x3040

    const/4 v7, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 255
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 256
    goto :goto_3

    .line 260
    :cond_7
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v19

    .line 261
    const/16 v6, 0x3023

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v20

    .line 262
    const/16 v6, 0x3022

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v21

    .line 263
    const/16 v6, 0x3021

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v22

    .line 266
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/nokia/maps/at;->i:Z

    if-nez v2, :cond_8

    .line 267
    const/16 v6, 0x3032

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    .line 268
    const/16 v6, 0x3031

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    move/from16 v3, v16

    .line 275
    :goto_4
    const-string v4, "GLConfigHelper"

    const-string v6, "s="

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v16

    const/16 v16, 0x1

    const-string v23, "ss="

    aput-object v23, v7, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v7, v16

    invoke-static {v4, v6, v7}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez p4, :cond_9

    if-lez v3, :cond_9

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 280
    goto/16 :goto_3

    .line 270
    :cond_8
    const/16 v6, 0x30e0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v16

    .line 272
    const/16 v6, 0x30e1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    move/from16 v3, v16

    goto :goto_4

    .line 285
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nokia/maps/at;->j:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/at;->d:I

    move/from16 v0, v22

    if-eq v0, v4, :cond_a

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 286
    goto/16 :goto_3

    .line 290
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/at;->a:I

    move/from16 v0, v19

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/at;->b:I

    move/from16 v0, v20

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/at;->c:I

    move/from16 v0, v21

    if-ne v0, v4, :cond_e

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nokia/maps/at;->d:I

    move/from16 v0, v22

    if-lt v0, v4, :cond_e

    if-lt v10, v11, :cond_e

    if-lt v9, v8, :cond_e

    .line 298
    if-lt v3, v13, :cond_d

    if-le v2, v12, :cond_d

    sget v4, Lcom/nokia/maps/at;->k:I

    if-gt v2, v4, :cond_d

    move v4, v2

    move-object v6, v5

    move-object v7, v5

    move v5, v3

    move v2, v9

    move v3, v11

    .line 301
    goto/16 :goto_3

    .line 315
    :cond_b
    if-nez v14, :cond_c

    :goto_5
    return-object v15

    :cond_c
    move-object v15, v14

    goto :goto_5

    :cond_d
    move v2, v9

    move v3, v11

    move v4, v12

    move-object v6, v14

    move-object v7, v5

    move v5, v13

    goto/16 :goto_3

    :cond_e
    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_3
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 378
    .line 380
    invoke-static {}, Lcom/nokia/maps/at;->a()Z

    .line 383
    sget-object v0, Lcom/nokia/maps/at;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/nokia/maps/at;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    .line 384
    invoke-virtual/range {v0 .. v5}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/at;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 386
    :cond_1
    sget-object v0, Lcom/nokia/maps/at;->m:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v4

    move v9, v4

    move v10, v4

    .line 388
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/at;->m:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 390
    :cond_2
    sget-object v0, Lcom/nokia/maps/at;->p:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v3

    move v9, v3

    move v10, v4

    .line 391
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/at;->p:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 393
    :cond_3
    sget-object v0, Lcom/nokia/maps/at;->o:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, v4

    move v9, v3

    move v10, v4

    .line 394
    invoke-virtual/range {v5 .. v10}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/at;->o:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 397
    :cond_4
    sget-boolean v0, Lcom/nokia/maps/at;->h:Z

    if-eqz v0, :cond_6

    .line 398
    sget-boolean v0, Lcom/nokia/maps/at;->g:Z

    if-eqz v0, :cond_5

    .line 399
    sget-object v8, Lcom/nokia/maps/at;->p:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 412
    :goto_0
    iget-boolean v0, p0, Lcom/nokia/maps/at;->i:Z

    if-eqz v0, :cond_8

    const/16 v9, 0x30e1

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v4

    .line 413
    invoke-direct/range {v5 .. v10}, Lcom/nokia/maps/at;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    invoke-static {v0}, Lcom/nokia/maps/at;->a(I)V

    .line 419
    sput-boolean v4, Lcom/nokia/maps/at;->l:Z

    .line 420
    return-object v8

    .line 401
    :cond_5
    sget-object v8, Lcom/nokia/maps/at;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .line 404
    :cond_6
    sget-boolean v0, Lcom/nokia/maps/at;->g:Z

    if-eqz v0, :cond_7

    .line 405
    sget-object v8, Lcom/nokia/maps/at;->o:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .line 407
    :cond_7
    sget-object v8, Lcom/nokia/maps/at;->m:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_0

    .line 412
    :cond_8
    const/16 v9, 0x3031

    goto :goto_1
.end method
