.class final Lcom/nokia/maps/ej$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

.field final synthetic b:Lcom/nokia/maps/ej;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/ej;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/nokia/maps/ej$b;->b:Lcom/nokia/maps/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ej$b;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 122
    iput-object p2, p0, Lcom/nokia/maps/ej$b;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 123
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/nokia/maps/ej$b;->b:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->c()I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/nokia/maps/ej$b;->b:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaModelImpl;->d()I

    move-result v3

    .line 131
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 132
    iget-object v0, p0, Lcom/nokia/maps/ej$b;->b:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;)Lcom/nokia/maps/PanoramaModelImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nokia/maps/PanoramaModelImpl;->captureScreen([B)Z

    move-result v4

    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v4, :cond_0

    .line 137
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    new-instance v1, Lcom/nokia/maps/ej$b$1;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/nokia/maps/ej$b$1;-><init>(Lcom/nokia/maps/ej$b;Landroid/graphics/Bitmap;II)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 153
    return-void

    .line 139
    :catch_0
    move-exception v1

    .line 141
    const-string v4, "StreetLevelPBufferSurface"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
