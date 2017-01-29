.class public Lcom/mob/tools/gui/BitmapProcessor$ImageReq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/gui/BitmapProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageReq"
.end annotation


# instance fields
.field private callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

.field private image:Landroid/graphics/Bitmap;

.field private reqTime:J

.field private url:Ljava/lang/String;

.field private worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    .line 417
    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;)Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->throwComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private throwComplete(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 420
    iput-object p1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->image:Landroid/graphics/Bitmap;

    .line 421
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->callback:Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;

    iget-object v1, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->image:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;->onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const-string v1, "url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->reqTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "worker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->worker:Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    invoke-virtual {v2}, Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
