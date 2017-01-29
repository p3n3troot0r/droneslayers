.class public Ldji/playback/entryActivity/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/b$f;,
        Ldji/playback/entryActivity/b$b;,
        Ldji/playback/entryActivity/b$d;,
        Ldji/playback/entryActivity/b$c;,
        Ldji/playback/entryActivity/b$e;,
        Ldji/playback/entryActivity/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8


# instance fields
.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ldji/playback/entryActivity/b$c;

.field private k:Ldji/playback/entryActivity/b$b;

.field private l:Ldji/playback/entryActivity/b$d;

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/playback/entryActivity/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ldji/playback/entryActivity/b$c;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/b$c;-><init>(Ldji/playback/entryActivity/b;)V

    iput-object v0, p0, Ldji/playback/entryActivity/b;->j:Ldji/playback/entryActivity/b$c;

    .line 64
    iget-object v0, p0, Ldji/playback/entryActivity/b;->j:Ldji/playback/entryActivity/b$c;

    invoke-virtual {v0}, Ldji/playback/entryActivity/b$c;->start()V

    .line 65
    new-instance v0, Ldji/playback/entryActivity/b$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Ldji/playback/entryActivity/b$d;-><init>(Ldji/playback/entryActivity/b;Landroid/os/Looper;Ldji/playback/entryActivity/b;)V

    iput-object v0, p0, Ldji/playback/entryActivity/b;->l:Ldji/playback/entryActivity/b$d;

    .line 66
    new-instance v0, Ldji/playback/entryActivity/b$b;

    iget-object v1, p0, Ldji/playback/entryActivity/b;->j:Ldji/playback/entryActivity/b$c;

    invoke-virtual {v1}, Ldji/playback/entryActivity/b$c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Ldji/playback/entryActivity/b$b;-><init>(Ldji/playback/entryActivity/b;Landroid/os/Looper;Ldji/playback/entryActivity/b;)V

    iput-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Ldji/playback/entryActivity/b$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/playback/entryActivity/b;-><init>()V

    return-void
.end method

.method private a(Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Ldji/playback/entryActivity/b$a;->a:Ldji/playback/entryActivity/b$a;

    if-ne p1, v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 81
    :cond_0
    sget-object v0, Ldji/playback/entryActivity/b$a;->b:Ldji/playback/entryActivity/b$a;

    if-ne p1, v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_small"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Ldji/playback/entryActivity/b$a;->c:Ldji/playback/entryActivity/b$a;

    if-ne p1, v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_large"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/entryActivity/b;Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 469
    const-string v0, ""

    .line 470
    if-eqz p2, :cond_0

    .line 471
    const-string v0, "_scale"

    .line 472
    :cond_0
    if-nez p1, :cond_1

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Ldji/playback/entryActivity/b;)Ldji/playback/entryActivity/b$d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/playback/entryActivity/b;->l:Ldji/playback/entryActivity/b$d;

    return-object v0
.end method

.method static synthetic c(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/playback/entryActivity/b;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getInstance()Ldji/playback/entryActivity/b;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldji/playback/entryActivity/b$e;->a:Ldji/playback/entryActivity/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Ldji/playback/entryActivity/b;->l:Ldji/playback/entryActivity/b$d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/playback/entryActivity/b;->l:Ldji/playback/entryActivity/b$d;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/b$d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/b$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 89
    .line 90
    sget-object v0, Ldji/playback/entryActivity/b$a;->a:Ldji/playback/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderBitmapFromFile path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "decoderBitmapFromFile got "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v2, Ldji/playback/entryActivity/b$f;

    invoke-direct {v2}, Ldji/playback/entryActivity/b$f;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 104
    iput-object p1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 105
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ldji/playback/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 152
    .line 153
    invoke-static {p1, p3, v6}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderBitmapFromVideoFile path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "decoderBitmapFromVideoFile got "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v2, Ldji/playback/entryActivity/b$f;

    invoke-direct {v2}, Ldji/playback/entryActivity/b$f;-><init>()V

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 166
    iput-object p1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 167
    iput p3, v2, Ldji/playback/entryActivity/b$f;->d:I

    .line 168
    iput-boolean v6, v2, Ldji/playback/entryActivity/b$f;->e:Z

    .line 169
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ldji/playback/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 6

    .prologue
    .line 176
    .line 177
    invoke-static {p1, p3, p4}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderBitmapFromVideoFile path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "decoderBitmapFromVideoFile got "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v2, Ldji/playback/entryActivity/b$f;

    invoke-direct {v2}, Ldji/playback/entryActivity/b$f;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 190
    iput-object p1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 191
    iput p3, v2, Ldji/playback/entryActivity/b$f;->d:I

    .line 192
    iput-boolean p4, v2, Ldji/playback/entryActivity/b$f;->e:Z

    .line 193
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ldji/playback/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 195
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 111
    .line 112
    sget-object v0, Ldji/playback/entryActivity/b$a;->b:Ldji/playback/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderBitmapFromFile path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-eqz v0, :cond_0

    .line 117
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "decoderBitmapFromFile got "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v2, Ldji/playback/entryActivity/b$f;

    invoke-direct {v2}, Ldji/playback/entryActivity/b$f;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 124
    iput-object p1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 125
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Ldji/playback/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    .line 131
    .line 132
    sget-object v0, Ldji/playback/entryActivity/b$a;->c:Ldji/playback/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoderBitmapFromFile path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    const-string v3, "decoderBitmapFromFile got "

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v2, Ldji/playback/entryActivity/b$f;

    invoke-direct {v2}, Ldji/playback/entryActivity/b$f;-><init>()V

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 144
    iput-object p1, v2, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 145
    iget-object v0, v2, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldji/playback/entryActivity/b;->k:Ldji/playback/entryActivity/b$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ldji/playback/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 147
    iget-object v0, p0, Ldji/playback/entryActivity/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "decoderBitmapSynchronize path donot exist!!"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 207
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
