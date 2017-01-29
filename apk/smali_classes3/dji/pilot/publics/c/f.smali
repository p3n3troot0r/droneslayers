.class public Ldji/pilot/publics/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/c/f$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:I = 0x1388

.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "DJIVideoDecoderController"


# instance fields
.field private e:Ldji/midware/media/DJIVideoDecoder;

.field private f:Landroid/content/Context;

.field private g:Ldji/midware/e/h;

.field private h:Ldji/midware/media/h/b/b;

.field private i:Ldji/pilot/publics/c/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/c/f;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 34
    iput-object v0, p0, Ldji/pilot/publics/c/f;->f:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/c/f;->g:Ldji/midware/e/h;

    .line 36
    iput-object v0, p0, Ldji/pilot/publics/c/f;->h:Ldji/midware/media/h/b/b;

    .line 37
    iput-object v0, p0, Ldji/pilot/publics/c/f;->i:Ldji/pilot/publics/c/f$a;

    .line 80
    iput-object p1, p0, Ldji/pilot/publics/c/f;->f:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Ldji/pilot/publics/c/f;->h:Ldji/midware/media/h/b/b;

    .line 86
    sget-boolean v0, Ldji/pilot/publics/c/f;->a:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ldji/pilot/publics/c/f$a;

    invoke-direct {v0, p0}, Ldji/pilot/publics/c/f$a;-><init>(Ldji/pilot/publics/c/f;)V

    iput-object v0, p0, Ldji/pilot/publics/c/f;->i:Ldji/pilot/publics/c/f$a;

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    invoke-direct {v0, p1, p2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 94
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/c/f;)Ldji/midware/media/DJIVideoDecoder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/c/f;Ldji/midware/media/DJIVideoDecoder;)Ldji/midware/media/DJIVideoDecoder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/publics/c/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/c/f;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/publics/c/f;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/c/f;->h:Ldji/midware/media/h/b/b;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/publics/c/f;)Ldji/midware/e/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/publics/c/f;->g:Ldji/midware/e/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resetToManager()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/e/h;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/publics/c/f;->g:Ldji/midware/e/h;

    .line 100
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/e/h;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/h/b/b;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 115
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/c/f;->e:Ldji/midware/media/DJIVideoDecoder;

    .line 123
    :cond_0
    sget-boolean v0, Ldji/pilot/publics/c/f;->a:Z

    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 127
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/DJIVideoDecoder$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 131
    const-string v0, "DJIVideoDecoderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nReceived decodeStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Ldji/pilot/publics/c/f;->i:Ldji/pilot/publics/c/f$a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/c/f$a;->removeMessages(I)V

    .line 138
    :cond_0
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/c/f;->i:Ldji/pilot/publics/c/f$a;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/c/f$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/c/f;->i:Ldji/pilot/publics/c/f$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/publics/c/f$a;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    :cond_1
    return-void
.end method
