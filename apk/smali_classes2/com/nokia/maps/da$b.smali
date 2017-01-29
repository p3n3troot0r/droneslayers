.class final Lcom/nokia/maps/da$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

.field final synthetic b:Lcom/nokia/maps/da;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/da;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/nokia/maps/da$b;->b:Lcom/nokia/maps/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/da$b;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 219
    iput-object p2, p0, Lcom/nokia/maps/da$b;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 220
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nokia/maps/da$b;->b:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/da$b;->b:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->c()I

    move-result v2

    .line 229
    iget-object v0, p0, Lcom/nokia/maps/da$b;->b:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->d()I

    move-result v3

    .line 232
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 233
    iget-object v0, p0, Lcom/nokia/maps/da$b;->b:Lcom/nokia/maps/da;

    invoke-static {v0}, Lcom/nokia/maps/da;->a(Lcom/nokia/maps/da;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->captureScreen([B)Z

    move-result v4

    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v4, :cond_1

    .line 238
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_1
    :goto_1
    new-instance v1, Lcom/nokia/maps/da$b$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/nokia/maps/da$b$1;-><init>(Lcom/nokia/maps/da$b;Landroid/graphics/Bitmap;II)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 242
    const-string v4, "PANORAMA_CONTROLLER"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
