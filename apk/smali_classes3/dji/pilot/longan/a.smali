.class public Ldji/pilot/longan/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/longan/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final c:I = 0x1388

.field private static final d:I = 0x1

.field private static final e:Ljava/lang/String; = "LonganVideoDecoderController"


# instance fields
.field public b:Ldji/midware/media/DJIVideoDecoder;

.field private f:Landroid/content/Context;

.field private g:Ldji/midware/e/h;

.field private h:Ldji/midware/media/h/b/b;

.field private i:Ldji/pilot/longan/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/longan/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/midware/media/h/b/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 34
    iput-object v0, p0, Ldji/pilot/longan/a;->f:Landroid/content/Context;

    .line 35
    iput-object v0, p0, Ldji/pilot/longan/a;->g:Ldji/midware/e/h;

    .line 36
    iput-object v0, p0, Ldji/pilot/longan/a;->h:Ldji/midware/media/h/b/b;

    .line 37
    iput-object v0, p0, Ldji/pilot/longan/a;->i:Ldji/pilot/longan/a$a;

    .line 80
    iput-object p1, p0, Ldji/pilot/longan/a;->f:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Ldji/pilot/longan/a;->h:Ldji/midware/media/h/b/b;

    .line 86
    sget-boolean v0, Ldji/pilot/longan/a;->a:Z

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ldji/pilot/longan/a$a;

    invoke-direct {v0, p0}, Ldji/pilot/longan/a$a;-><init>(Ldji/pilot/longan/a;)V

    iput-object v0, p0, Ldji/pilot/longan/a;->i:Ldji/pilot/longan/a$a;

    .line 89
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 92
    :cond_0
    new-instance v0, Ldji/midware/media/DJIVideoDecoder;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ldji/midware/media/DJIVideoDecoder;-><init>(Landroid/content/Context;ZLdji/midware/media/h/b/b;)V

    iput-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 93
    return-void
.end method

.method static synthetic a(Ldji/pilot/longan/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/longan/a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/longan/a;)Ldji/midware/media/h/b/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/longan/a;->h:Ldji/midware/media/h/b/b;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/longan/a;)Ldji/midware/e/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/longan/a;->g:Ldji/midware/e/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resetToManager()V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/e/h;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldji/pilot/longan/a;->g:Ldji/midware/e/h;

    .line 99
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setRecvDataCallBack(Ldji/midware/e/h;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/media/h/b/b;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0, p1}, Ldji/midware/media/DJIVideoDecoder;->setSurface(Ldji/midware/media/h/b/b;)V

    .line 114
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->release()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/longan/a;->b:Ldji/midware/media/DJIVideoDecoder;

    .line 122
    :cond_0
    sget-boolean v0, Ldji/pilot/longan/a;->a:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 126
    :cond_1
    return-void
.end method

.method public onEventMainThread(Ldji/midware/media/DJIVideoDecoder$e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string v0, "LonganVideoDecoderController"

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

    .line 132
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->b:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/longan/a;->i:Ldji/pilot/longan/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/longan/a$a;->removeMessages(I)V

    .line 137
    :cond_0
    sget-object v0, Ldji/midware/media/DJIVideoDecoder$e;->a:Ldji/midware/media/DJIVideoDecoder$e;

    if-ne p1, v0, :cond_1

    .line 139
    iget-object v0, p0, Ldji/pilot/longan/a;->i:Ldji/pilot/longan/a$a;

    invoke-virtual {v0, v4}, Ldji/pilot/longan/a$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Ldji/pilot/longan/a;->i:Ldji/pilot/longan/a$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Ldji/pilot/longan/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 145
    :cond_1
    return-void
.end method
