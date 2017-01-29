.class public Ldji/pilot/gallery/entryActivity/b$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/gallery/entryActivity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/b;Landroid/os/Looper;Ldji/pilot/gallery/entryActivity/b;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    .line 203
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/b$d;->b:Ljava/lang/ref/WeakReference;

    .line 205
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/b;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/gallery/entryActivity/b$f;

    .line 212
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->a:Ljava/lang/String;

    .line 213
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move-object v3, v1

    .line 230
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, v0, Ldji/pilot/gallery/entryActivity/b$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 232
    iget-object v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 233
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v2}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/gallery/entryActivity/b$f;

    .line 234
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    invoke-static {v2}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/b$f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    :cond_0
    return-void

    .line 216
    :pswitch_0
    iget v2, v0, Ldji/pilot/gallery/entryActivity/b$f;->d:I

    iget-boolean v3, v0, Ldji/pilot/gallery/entryActivity/b$f;->e:Z

    invoke-static {v1, v2, v3}, Ldji/pilot/gallery/entryActivity/b;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 218
    goto :goto_0

    .line 220
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/b$a;->a:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 221
    goto :goto_0

    .line 223
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/b$a;->b:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 224
    goto :goto_0

    .line 226
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/b$d;->a:Ldji/pilot/gallery/entryActivity/b;

    sget-object v3, Ldji/pilot/gallery/entryActivity/b$a;->c:Ldji/pilot/gallery/entryActivity/b$a;

    invoke-static {v2, v3, v1}, Ldji/pilot/gallery/entryActivity/b;->a(Ldji/pilot/gallery/entryActivity/b;Ldji/pilot/gallery/entryActivity/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
