.class public Ldji/pilot/gallery/entryActivity/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/b$f;,
        Ldji/pilot/gallery/entryActivity/b$b;,
        Ldji/pilot/gallery/entryActivity/b$d;,
        Ldji/pilot/gallery/entryActivity/b$c;,
        Ldji/pilot/gallery/entryActivity/b$e;,
        Ldji/pilot/gallery/entryActivity/b$a;
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
.field private i:Ldji/pilot/gallery/entryActivity/b$c;

.field private j:Ldji/pilot/gallery/entryActivity/b$b;

.field private k:Ldji/pilot/gallery/entryActivity/b$d;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot/gallery/entryActivity/b$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ldji/pilot/gallery/entryActivity/b$c;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/b$c;-><init>(Ldji/pilot/gallery/entryActivity/b;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->i:Ldji/pilot/gallery/entryActivity/b$c;

    .line 55
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->i:Ldji/pilot/gallery/entryActivity/b$c;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/b$c;->start()V

    .line 56
    new-instance v0, Ldji/pilot/gallery/entryActivity/b$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Ldji/pilot/gallery/entryActivity/b$d;-><init>(Ldji/pilot/gallery/entryActivity/b;Landroid/os/Looper;Ldji/pilot/gallery/entryActivity/b;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->k:Ldji/pilot/gallery/entryActivity/b$d;

    .line 57
    new-instance v0, Ldji/pilot/gallery/entryActivity/b$b;

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/b;->i:Ldji/pilot/gallery/entryActivity/b$c;

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/b$c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Ldji/pilot/gallery/entryActivity/b$b;-><init>(Ldji/pilot/gallery/entryActivity/b;Landroid/os/Looper;Ldji/pilot/gallery/entryActivity/b;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/gallery/entryActivity/b$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/gallery/entryActivity/b;-><init>()V

    return-void
.end method

.method private a(Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->a:Ldji/pilot/gallery/entryActivity/b$a;

    if-ne p1, v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->b:Ldji/pilot/gallery/entryActivity/b$a;

    if-ne p1, v0, :cond_1

    .line 65
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

    .line 66
    :cond_1
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->c:Ldji/pilot/gallery/entryActivity/b$a;

    if-ne p1, v0, :cond_2

    .line 67
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

    .line 68
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 402
    const-string v0, ""

    .line 403
    if-eqz p2, :cond_0

    .line 404
    const-string v0, "_scale"

    .line 405
    :cond_0
    if-nez p1, :cond_1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
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

.method static synthetic a(Ldji/pilot/gallery/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/gallery/entryActivity/b;)Ldji/pilot/gallery/entryActivity/b$d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->k:Ldji/pilot/gallery/entryActivity/b$d;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/gallery/entryActivity/b;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$e;->a:Ldji/pilot/gallery/entryActivity/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 72
    .line 73
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->a:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v2, Ldji/pilot/gallery/entryActivity/b$f;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/b$f;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 86
    iput-object p1, v2, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 87
    iget-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 89
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    .line 133
    invoke-static {p1, p3, v3}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v2, Ldji/pilot/gallery/entryActivity/b$f;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/b$f;-><init>()V

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 145
    iput-object p1, v2, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 146
    iput p3, v2, Ldji/pilot/gallery/entryActivity/b$f;->d:I

    .line 147
    iput-boolean v3, v2, Ldji/pilot/gallery/entryActivity/b$f;->e:Z

    .line 148
    iget-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;IZ)V
    .locals 4

    .prologue
    .line 155
    .line 156
    invoke-static {p1, p3, p4}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v2, Ldji/pilot/gallery/entryActivity/b$f;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/b$f;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 168
    iput-object p1, v2, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 169
    iput p3, v2, Ldji/pilot/gallery/entryActivity/b$f;->d:I

    .line 170
    iput-boolean p4, v2, Ldji/pilot/gallery/entryActivity/b$f;->e:Z

    .line 171
    iget-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 93
    .line 94
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->b:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v2, Ldji/pilot/gallery/entryActivity/b$f;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/b$f;-><init>()V

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 105
    iput-object p1, v2, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 106
    iget-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 108
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 112
    .line 113
    sget-object v0, Ldji/pilot/gallery/entryActivity/b$a;->c:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-direct {p0, v0, p1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/media/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    :goto_0
    return-void

    .line 122
    :cond_0
    new-instance v2, Ldji/pilot/gallery/entryActivity/b$f;

    invoke-direct {v2}, Ldji/pilot/gallery/entryActivity/b$f;-><init>()V

    .line 123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    .line 124
    iput-object p1, v2, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 125
    iget-object v0, v2, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->j:Ldji/pilot/gallery/entryActivity/b$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ldji/pilot/gallery/entryActivity/b$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 185
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 186
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
