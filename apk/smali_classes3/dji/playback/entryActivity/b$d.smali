.class public Ldji/playback/entryActivity/b$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/playback/entryActivity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/b;Landroid/os/Looper;Ldji/playback/entryActivity/b;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    .line 225
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/playback/entryActivity/b$d;->b:Ljava/lang/ref/WeakReference;

    .line 227
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Ldji/playback/entryActivity/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/b;

    .line 232
    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/playback/entryActivity/b$f;

    .line 234
    iget-object v1, v0, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    .line 235
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move-object v3, v1

    .line 252
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, v0, Ldji/playback/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 254
    iget-object v2, v0, Ldji/playback/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 255
    iget-object v2, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    invoke-static {v2}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/playback/entryActivity/b$f;

    .line 256
    iget-object v2, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    invoke-static {v2}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show bitmap set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldji/playback/entryActivity/b$f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, v0, Ldji/playback/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    :cond_0
    :goto_1
    return-void

    .line 237
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "bob"

    const-string v4, "ShowHandler handleMessage MSG_DECODER"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v2, v0, Ldji/playback/entryActivity/b$f;->d:I

    iget-boolean v3, v0, Ldji/playback/entryActivity/b$f;->e:Z

    invoke-static {v1, v2, v3}, Ldji/playback/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 240
    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v2, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    sget-object v3, Ldji/playback/entryActivity/b$a;->a:Ldji/playback/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 243
    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v2, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    sget-object v3, Ldji/playback/entryActivity/b$a;->b:Ldji/playback/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :pswitch_3
    iget-object v2, p0, Ldji/playback/entryActivity/b$d;->a:Ldji/playback/entryActivity/b;

    sget-object v3, Ldji/playback/entryActivity/b$a;->c:Ldji/playback/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/playback/entryActivity/b;->a(Ldji/playback/entryActivity/b;Ldji/playback/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 260
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "show bitmap err xxxa"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
