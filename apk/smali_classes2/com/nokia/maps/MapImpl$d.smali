.class final Lcom/nokia/maps/MapImpl$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

.field final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method public constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 3102
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapImpl$d;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 3103
    iput-object p2, p0, Lcom/nokia/maps/MapImpl$d;->a:Lcom/here/android/mpa/common/OnScreenCaptureListener;

    .line 3104
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3109
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->n(Lcom/nokia/maps/MapImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v1}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    .line 3110
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;[B)Z

    move-result v2

    .line 3112
    const/4 v0, 0x0

    .line 3113
    if-eqz v2, :cond_0

    .line 3115
    :try_start_0
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v2}, Lcom/nokia/maps/MapImpl;->n(Lcom/nokia/maps/MapImpl;)I

    move-result v2

    iget-object v3, p0, Lcom/nokia/maps/MapImpl$d;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v3}, Lcom/nokia/maps/MapImpl;->o(Lcom/nokia/maps/MapImpl;)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3116
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3123
    :cond_0
    :goto_0
    new-instance v1, Lcom/nokia/maps/MapImpl$d$1;

    invoke-direct {v1, p0, v0}, Lcom/nokia/maps/MapImpl$d$1;-><init>(Lcom/nokia/maps/MapImpl$d;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    .line 3129
    return-void

    .line 3117
    :catch_0
    move-exception v1

    .line 3119
    invoke-static {}, Lcom/nokia/maps/MapImpl;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
