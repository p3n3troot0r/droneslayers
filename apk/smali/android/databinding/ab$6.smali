.class Landroid/databinding/ab$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/databinding/ab;


# direct methods
.method constructor <init>(Landroid/databinding/ab;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/databinding/ab;->b(Landroid/databinding/ab;Z)Z

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    invoke-static {v0}, Landroid/databinding/ab;->b(Landroid/databinding/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    invoke-static {v0}, Landroid/databinding/ab;->b(Landroid/databinding/ab;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ab;->k()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    iget-object v0, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    invoke-static {v0}, Landroid/databinding/ab;->b(Landroid/databinding/ab;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ab;->k()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/databinding/ab$6;->a:Landroid/databinding/ab;

    invoke-virtual {v0}, Landroid/databinding/ab;->c()V

    goto :goto_0
.end method
