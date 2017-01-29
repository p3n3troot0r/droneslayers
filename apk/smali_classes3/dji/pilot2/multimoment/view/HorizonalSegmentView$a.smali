.class final Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/multimoment/view/HorizonalSegmentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 1

    .prologue
    .line 1217
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;->a:Ljava/lang/ref/WeakReference;

    .line 1219
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 1223
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1227
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1228
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 1230
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1231
    mul-int/lit16 v2, v5, 0x3e8

    if-nez v2, :cond_3

    const/16 v2, 0x7d0

    .line 1234
    :goto_1
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1235
    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1239
    :goto_2
    if-nez v3, :cond_1

    .line 1240
    int-to-long v2, v2

    invoke-static {v1, v2, v3, v8}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1244
    :cond_1
    if-eqz v3, :cond_4

    .line 1245
    const/16 v2, 0x140

    .line 1246
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 1247
    invoke-static {v3, v2, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1248
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1249
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1250
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1255
    :cond_2
    :goto_3
    new-instance v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;

    invoke-direct {v3, v4}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;-><init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView$1;)V

    .line 1256
    iput-object v2, v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->c:Landroid/graphics/Bitmap;

    .line 1257
    iput-object v1, v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->a:Ljava/lang/String;

    .line 1258
    iput v5, v3, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->b:I

    .line 1259
    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->p(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1231
    :cond_3
    mul-int/lit16 v2, v5, 0x3e8

    goto :goto_1

    .line 1236
    :catch_0
    move-exception v3

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_3

    .line 1225
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
