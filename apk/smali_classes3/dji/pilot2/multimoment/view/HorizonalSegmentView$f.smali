.class final Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/view/HorizonalSegmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
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
.method public constructor <init>(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)V
    .locals 1

    .prologue
    .line 1275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1276
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;->a:Ljava/lang/ref/WeakReference;

    .line 1277
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1281
    iget-object v0, p0, Ldji/pilot2/multimoment/view/HorizonalSegmentView$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/multimoment/view/HorizonalSegmentView;

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1285
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;

    .line 1286
    iget-object v2, v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->a:Ljava/lang/String;

    .line 1287
    iget-object v3, v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->c:Landroid/graphics/Bitmap;

    .line 1288
    iget v1, v1, Ldji/pilot2/multimoment/view/HorizonalSegmentView$g;->b:I

    .line 1289
    invoke-static {v2, v1}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1290
    invoke-static {v0}, Ldji/pilot2/multimoment/view/HorizonalSegmentView;->q(Ldji/pilot2/multimoment/view/HorizonalSegmentView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1293
    if-eqz v0, :cond_0

    .line 1294
    if-eqz v3, :cond_0

    .line 1295
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1296
    invoke-static {}, Ldji/pilot2/media/e;->getInstance()Ldji/pilot2/media/e;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ldji/pilot2/media/e;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1283
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
