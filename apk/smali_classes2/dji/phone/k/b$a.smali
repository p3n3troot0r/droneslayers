.class final Ldji/phone/k/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/k/b;
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
            "Ldji/phone/k/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/phone/k/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/phone/k/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/phone/k/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/k/b;

    .line 42
    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldji/phone/k/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/k/b;

    invoke-static {v0}, Ldji/phone/k/b;->a(Ldji/phone/k/b;)Landroid/widget/Toast;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Ldji/phone/k/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/k/b;

    invoke-static {v0}, Ldji/phone/k/b;->a(Ldji/phone/k/b;)Landroid/widget/Toast;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 47
    iget-object v0, p0, Ldji/phone/k/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/k/b;

    invoke-static {v0}, Ldji/phone/k/b;->a(Ldji/phone/k/b;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
