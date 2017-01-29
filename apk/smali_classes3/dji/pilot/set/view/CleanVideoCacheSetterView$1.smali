.class Ldji/pilot/set/view/CleanVideoCacheSetterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/CleanVideoCacheSetterView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/CleanVideoCacheSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/CleanVideoCacheSetterView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/pilot/set/view/CleanVideoCacheSetterView$1;->a:Ldji/pilot/set/view/CleanVideoCacheSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Ldji/midware/media/j/g;->e()V

    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/CleanVideoCacheSetterView$1;->a:Ldji/pilot/set/view/CleanVideoCacheSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/CleanVideoCacheSetterView;->a(Ldji/pilot/set/view/CleanVideoCacheSetterView;)V

    .line 48
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 50
    iget-object v0, p0, Ldji/pilot/set/view/CleanVideoCacheSetterView$1;->a:Ldji/pilot/set/view/CleanVideoCacheSetterView;

    invoke-virtual {v0}, Ldji/pilot/set/view/CleanVideoCacheSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->fpv_gensetting_videocache_clearbuffer_done:I

    invoke-static {v0, v1}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    .line 51
    return-void
.end method
