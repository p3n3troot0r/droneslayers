.class public Ldji/thirdparty/afinal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/a$d;,
        Ldji/thirdparty/afinal/a$b;,
        Ldji/thirdparty/afinal/a$c;,
        Ldji/thirdparty/afinal/a$a;
    }
.end annotation


# static fields
.field private static j:Ldji/thirdparty/afinal/a;


# instance fields
.field private a:Ldji/thirdparty/afinal/a$d;

.field private b:Ldji/thirdparty/afinal/b/a/b;

.field private c:Ldji/thirdparty/afinal/b/a/e;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Ljava/util/concurrent/ExecutorService;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/b/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v1, p0, Ldji/thirdparty/afinal/a;->d:Z

    .line 93
    iput-boolean v1, p0, Ldji/thirdparty/afinal/a;->e:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/a;->f:Ljava/lang/Object;

    .line 96
    iput-boolean v1, p0, Ldji/thirdparty/afinal/a;->h:Z

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    .line 103
    iput-object p1, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    .line 104
    new-instance v0, Ldji/thirdparty/afinal/a$d;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/afinal/a$d;-><init>(Ldji/thirdparty/afinal/a;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    .line 105
    const-string v0, "afinalCache"

    invoke-static {p1, v0}, Ldji/thirdparty/afinal/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/a;->a(Ljava/lang/String;)Ldji/thirdparty/afinal/a;

    .line 106
    new-instance v0, Ldji/thirdparty/afinal/b/b/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b/b/b;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/b/b/a;)Ldji/thirdparty/afinal/a;

    .line 107
    new-instance v0, Ldji/thirdparty/afinal/b/c/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b/c/b;-><init>()V

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/b/c/a;)Ldji/thirdparty/afinal/a;

    .line 108
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/a;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/afinal/a;->b(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Ldji/thirdparty/afinal/a$b;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;)Ldji/thirdparty/afinal/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldji/thirdparty/afinal/a;
    .locals 3

    .prologue
    .line 116
    const-class v1, Ldji/thirdparty/afinal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/thirdparty/afinal/a;->j:Ldji/thirdparty/afinal/a;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ldji/thirdparty/afinal/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldji/thirdparty/afinal/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/thirdparty/afinal/a;->j:Ldji/thirdparty/afinal/a;

    .line 119
    :cond_0
    sget-object v0, Ldji/thirdparty/afinal/a;->j:Ldji/thirdparty/afinal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldji/thirdparty/afinal/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->i()V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 711
    invoke-static {p1}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;)Ldji/thirdparty/afinal/a$b;

    move-result-object v1

    .line 713
    if-eqz v1, :cond_1

    .line 714
    invoke-static {v1}, Ldji/thirdparty/afinal/a$b;->a(Ldji/thirdparty/afinal/a$b;)Ljava/lang/Object;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 716
    :cond_0
    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/a$b;->a(Z)Z

    .line 722
    :cond_1
    :goto_0
    return v0

    .line 719
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->c:Ldji/thirdparty/afinal/b/a/e;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->c:Ldji/thirdparty/afinal/b/a/e;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b/a/e;->a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Ldji/thirdparty/afinal/a$b;
    .locals 2

    .prologue
    .line 687
    if-eqz p0, :cond_1

    .line 689
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 690
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 695
    :goto_0
    instance-of v1, v0, Ldji/thirdparty/afinal/a$a;

    if-eqz v1, :cond_1

    .line 696
    check-cast v0, Ldji/thirdparty/afinal/a$a;

    .line 697
    invoke-virtual {v0}, Ldji/thirdparty/afinal/a$a;->a()Ldji/thirdparty/afinal/a$b;

    move-result-object v0

    .line 700
    :goto_1
    return-object v0

    .line 692
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V
    .locals 4

    .prologue
    .line 432
    iget-boolean v0, p0, Ldji/thirdparty/afinal/a;->h:Z

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->g()Ldji/thirdparty/afinal/a;

    .line 436
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 470
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    if-nez p3, :cond_3

    .line 441
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object p3, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    .line 443
    :cond_3
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v1, :cond_4

    .line 446
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0, p2}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    :cond_4
    if-eqz v0, :cond_6

    .line 450
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 451
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 453
    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 457
    :cond_6
    invoke-static {p2, p1}, Ldji/thirdparty/afinal/a;->a(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    new-instance v0, Ldji/thirdparty/afinal/a$b;

    invoke-direct {v0, p0, p1, p3}, Ldji/thirdparty/afinal/a$b;-><init>(Ldji/thirdparty/afinal/a;Landroid/view/View;Ldji/thirdparty/afinal/b/a/d;)V

    .line 460
    new-instance v1, Ldji/thirdparty/afinal/a$a;

    iget-object v2, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p3}, Ldji/thirdparty/afinal/b/a/d;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldji/thirdparty/afinal/a$a;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ldji/thirdparty/afinal/a$b;)V

    .line 462
    instance-of v2, p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 463
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :goto_1
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/a$b;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    goto :goto_0

    .line 465
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic b(Ldji/thirdparty/afinal/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->k()V

    return-void
.end method

.method static synthetic b(Ldji/thirdparty/afinal/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldji/thirdparty/afinal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ldji/thirdparty/afinal/a;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->j()V

    return-void
.end method

.method static synthetic d(Ldji/thirdparty/afinal/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 582
    iput-boolean p1, p0, Ldji/thirdparty/afinal/a;->d:Z

    .line 583
    return-void
.end method

.method static synthetic e(Ldji/thirdparty/afinal/a;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/thirdparty/afinal/a;->e:Z

    return v0
.end method

.method static synthetic f(Ldji/thirdparty/afinal/a;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ldji/thirdparty/afinal/a;->d:Z

    return v0
.end method

.method private g()Ldji/thirdparty/afinal/a;
    .locals 6

    .prologue
    .line 269
    iget-boolean v0, p0, Ldji/thirdparty/afinal/a;->h:Z

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Ldji/thirdparty/afinal/b/a/b$a;

    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/b/a/b$a;-><init>(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->e:F

    float-to-double v2, v1

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->e:F

    float-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 273
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    iget-object v2, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v2, v2, Ldji/thirdparty/afinal/a$d;->e:F

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b/a/b$a;->a(Landroid/content/Context;F)V

    .line 282
    :goto_0
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->g:I

    const/high16 v2, 0x500000

    if-le v1, v2, :cond_0

    .line 283
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->g:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/b$a;->b(I)V

    .line 285
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-boolean v1, v1, Ldji/thirdparty/afinal/a$d;->i:Z

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/b$a;->a(Z)V

    .line 287
    new-instance v1, Ldji/thirdparty/afinal/b/a/b;

    invoke-direct {v1, v0}, Ldji/thirdparty/afinal/b/a/b;-><init>(Ldji/thirdparty/afinal/b/a/b$a;)V

    iput-object v1, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    .line 290
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v0, v0, Ldji/thirdparty/afinal/a$d;->h:I

    new-instance v1, Ldji/thirdparty/afinal/a$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/afinal/a$1;-><init>(Ldji/thirdparty/afinal/a;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 301
    new-instance v0, Ldji/thirdparty/afinal/b/a/e;

    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->c:Ldji/thirdparty/afinal/b/c/a;

    iget-object v2, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/b/a/e;-><init>(Ldji/thirdparty/afinal/b/c/a;Ldji/thirdparty/afinal/b/a/b;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/a;->c:Ldji/thirdparty/afinal/b/a/e;

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/afinal/a;->h:Z

    .line 306
    :cond_1
    return-object p0

    .line 275
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->f:I

    const/high16 v2, 0x200000

    if-le v1, v2, :cond_3

    .line 276
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget v1, v1, Ldji/thirdparty/afinal/a$d;->f:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/b$a;->a(I)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b/a/b$a;->a(Landroid/content/Context;F)V

    goto :goto_0
.end method

.method static synthetic g(Ldji/thirdparty/afinal/a;)Ldji/thirdparty/afinal/b/a/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    return-object v0
.end method

.method static synthetic h(Ldji/thirdparty/afinal/a;)Ldji/thirdparty/afinal/a$d;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    return-object v0
.end method

.method private h()Ldji/thirdparty/afinal/b/a/d;
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ldji/thirdparty/afinal/b/a/d;

    invoke-direct {v0}, Ldji/thirdparty/afinal/b/a/d;-><init>()V

    .line 477
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/view/animation/Animation;)V

    .line 478
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->c(I)V

    .line 479
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->b(I)V

    .line 480
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->a(I)V

    .line 481
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/b/a/d;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 483
    return-object v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/b;->b(Ljava/lang/String;)V

    .line 506
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/b;->a()V

    .line 491
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/b;->c(Ljava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/b;->b()V

    .line 499
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/b;->d()V

    .line 522
    iput-object v1, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    .line 523
    sput-object v1, Ldji/thirdparty/afinal/a;->j:Ldji/thirdparty/afinal/a;

    .line 525
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 660
    new-instance v0, Ldji/thirdparty/afinal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a$c;->d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 661
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->c:Ldji/thirdparty/afinal/b/a/e;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/afinal/b/a/e;->b(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput p1, v0, Ldji/thirdparty/afinal/a$d;->e:F

    .line 229
    return-object p0
.end method

.method public a(I)Ldji/thirdparty/afinal/a;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    iget-object v1, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 139
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 130
    return-object p0
.end method

.method public a(Ldji/thirdparty/afinal/b/b/a;)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput-object p1, v0, Ldji/thirdparty/afinal/a$d;->b:Ldji/thirdparty/afinal/b/b/a;

    .line 196
    return-object p0
.end method

.method public a(Ldji/thirdparty/afinal/b/c/a;)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput-object p1, v0, Ldji/thirdparty/afinal/a$d;->c:Ldji/thirdparty/afinal/b/c/a;

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput-object p1, v0, Ldji/thirdparty/afinal/a$d;->a:Ljava/lang/String;

    .line 209
    :cond_0
    return-object p0
.end method

.method public a(Z)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput-boolean p1, v0, Ldji/thirdparty/afinal/a$d;->i:Z

    .line 260
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/a;->d(Z)V

    .line 590
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 321
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b/a/d;

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->h()Ldji/thirdparty/afinal/b/a/d;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b/a/d;->b(I)V

    .line 340
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b/a/d;->a(I)V

    .line 341
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 345
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b/a/d;

    .line 404
    if-nez v0, :cond_0

    .line 405
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->h()Ldji/thirdparty/afinal/b/a/d;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b/a/d;->b(I)V

    .line 407
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b/a/d;->a(I)V

    .line 408
    invoke-virtual {v0, p5}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-virtual {v0, p6}, Ldji/thirdparty/afinal/b/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 410
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 414
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b/a/d;

    .line 358
    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->h()Ldji/thirdparty/afinal/b/a/d;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 361
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 365
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/b/a/d;

    .line 380
    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->h()Ldji/thirdparty/afinal/b/a/d;

    move-result-object v0

    .line 382
    invoke-virtual {v0, p3}, Ldji/thirdparty/afinal/b/a/d;->a(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-virtual {v0, p4}, Ldji/thirdparty/afinal/b/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 384
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->k:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 388
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/afinal/a;->b(Landroid/view/View;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)V

    .line 428
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 546
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 550
    :cond_0
    return-object v0
.end method

.method public b(I)Ldji/thirdparty/afinal/a;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    iget-object v1, p0, Ldji/thirdparty/afinal/a;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 157
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/d;->b(Landroid/graphics/Bitmap;)V

    .line 148
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/a;->d(Z)V

    .line 597
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 668
    iput-boolean p1, p0, Ldji/thirdparty/afinal/a;->d:Z

    .line 669
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/afinal/a;->c(Z)V

    .line 670
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/d;->b(I)V

    .line 167
    return-object p0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ldji/thirdparty/afinal/a;->l()V

    .line 605
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 677
    iget-object v1, p0, Ldji/thirdparty/afinal/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 678
    :try_start_0
    iput-boolean p1, p0, Ldji/thirdparty/afinal/a;->e:Z

    .line 679
    iget-boolean v0, p0, Ldji/thirdparty/afinal/a;->e:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 682
    :cond_0
    monitor-exit v1

    .line 683
    return-void

    .line 682
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/afinal/a;->a(Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iget-object v0, v0, Ldji/thirdparty/afinal/a$d;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/d;->a(I)V

    .line 176
    return-object p0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 611
    new-instance v0, Ldji/thirdparty/afinal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a$c;->d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 612
    return-void
.end method

.method public e(I)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput p1, v0, Ldji/thirdparty/afinal/a$d;->f:I

    .line 219
    return-object p0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/b/a/b;->c()V

    .line 627
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 619
    new-instance v0, Ldji/thirdparty/afinal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a$c;->d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 620
    return-void
.end method

.method public f(I)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput p1, v0, Ldji/thirdparty/afinal/a$d;->g:I

    .line 239
    return-object p0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 642
    new-instance v0, Ldji/thirdparty/afinal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a$c;->d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 643
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/a;->b:Ldji/thirdparty/afinal/b/a/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b/a/b;->d(Ljava/lang/String;)V

    .line 635
    :cond_0
    return-void
.end method

.method public g(I)Ldji/thirdparty/afinal/a;
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Ldji/thirdparty/afinal/a;->a:Ldji/thirdparty/afinal/a$d;

    iput p1, v0, Ldji/thirdparty/afinal/a$d;->h:I

    .line 250
    :cond_0
    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 650
    new-instance v0, Ldji/thirdparty/afinal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/afinal/a$c;-><init>(Ldji/thirdparty/afinal/a;Ldji/thirdparty/afinal/a$1;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/a$c;->d([Ljava/lang/Object;)Ldji/thirdparty/afinal/c/d;

    .line 651
    return-void
.end method
