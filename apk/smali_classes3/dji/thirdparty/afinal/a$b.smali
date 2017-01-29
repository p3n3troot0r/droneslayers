.class Ldji/thirdparty/afinal/a$b;
.super Ldji/thirdparty/afinal/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/c/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/afinal/a;

.field private b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/afinal/b/a/d;


# direct methods
.method public constructor <init>(Ldji/thirdparty/afinal/a;Landroid/view/View;Ldji/thirdparty/afinal/b/a/d;)V
    .locals 1

    .prologue
    .line 779
    iput-object p1, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-direct {p0}, Ldji/thirdparty/afinal/c/d;-><init>()V

    .line 780
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/afinal/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 781
    iput-object p3, p0, Ldji/thirdparty/afinal/a$b;->d:Ldji/thirdparty/afinal/b/a/d;

    .line 782
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/afinal/a$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 840
    invoke-static {v0}, Ldji/thirdparty/afinal/a;->a(Landroid/view/View;)Ldji/thirdparty/afinal/a$b;

    move-result-object v1

    .line 842
    if-ne p0, v1, :cond_0

    .line 846
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 786
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ldji/thirdparty/afinal/a$b;->b:Ljava/lang/Object;

    .line 787
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 788
    const/4 v0, 0x0

    .line 790
    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v2}, Ldji/thirdparty/afinal/a;->d(Ldji/thirdparty/afinal/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 791
    :goto_0
    :try_start_0
    iget-object v3, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v3}, Ldji/thirdparty/afinal/a;->e(Ldji/thirdparty/afinal/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/afinal/a$b;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 793
    :try_start_1
    iget-object v3, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v3}, Ldji/thirdparty/afinal/a;->d(Ldji/thirdparty/afinal/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v3

    goto :goto_0

    .line 797
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/thirdparty/afinal/a$b;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Ldji/thirdparty/afinal/a$b;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v2}, Ldji/thirdparty/afinal/a;->f(Ldji/thirdparty/afinal/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-static {v0, v1, v2}, Ldji/thirdparty/afinal/a;->a(Ldji/thirdparty/afinal/a;Ljava/lang/String;Ldji/thirdparty/afinal/b/a/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 803
    :cond_1
    if-eqz v0, :cond_2

    .line 804
    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v2}, Ldji/thirdparty/afinal/a;->g(Ldji/thirdparty/afinal/a;)Ldji/thirdparty/afinal/b/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ldji/thirdparty/afinal/b/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 807
    :cond_2
    return-object v0

    .line 797
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 812
    invoke-virtual {p0}, Ldji/thirdparty/afinal/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->f(Ldji/thirdparty/afinal/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-direct {p0}, Ldji/thirdparty/afinal/a$b;->g()Landroid/view/View;

    move-result-object v0

    .line 819
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 820
    iget-object v1, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v1}, Ldji/thirdparty/afinal/a;->h(Ldji/thirdparty/afinal/a;)Ldji/thirdparty/afinal/a$d;

    move-result-object v1

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->b:Ldji/thirdparty/afinal/b/b/a;

    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-interface {v1, v0, p1, v2}, Ldji/thirdparty/afinal/b/b/a;->a(Landroid/view/View;Landroid/graphics/Bitmap;Ldji/thirdparty/afinal/b/a/d;)V

    goto :goto_0

    .line 821
    :cond_2
    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 822
    iget-object v1, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v1}, Ldji/thirdparty/afinal/a;->h(Ldji/thirdparty/afinal/a;)Ldji/thirdparty/afinal/a$d;

    move-result-object v1

    iget-object v1, v1, Ldji/thirdparty/afinal/a$d;->b:Ldji/thirdparty/afinal/b/b/a;

    iget-object v2, p0, Ldji/thirdparty/afinal/a$b;->d:Ldji/thirdparty/afinal/b/a/d;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/b/a/d;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldji/thirdparty/afinal/b/b/a;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 774
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a$b;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 828
    invoke-super {p0, p1}, Ldji/thirdparty/afinal/c/d;->a(Ljava/lang/Object;)V

    .line 829
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->d(Ldji/thirdparty/afinal/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 830
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/a$b;->a:Ldji/thirdparty/afinal/a;

    invoke-static {v0}, Ldji/thirdparty/afinal/a;->d(Ldji/thirdparty/afinal/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 831
    monitor-exit v1

    .line 832
    return-void

    .line 831
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 774
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/a$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
