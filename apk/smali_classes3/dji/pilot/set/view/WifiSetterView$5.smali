.class Ldji/pilot/set/view/WifiSetterView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiSetterView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->j(Ldji/pilot/set/view/WifiSetterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->m(Ldji/pilot/set/view/WifiSetterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/WifiSetterView;->c(Ldji/pilot/set/view/WifiSetterView;Z)Z

    .line 331
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/WifiSetterView;->d(Ldji/pilot/set/view/WifiSetterView;Z)Z

    .line 332
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->o(Ldji/pilot/set/view/WifiSetterView;)I

    .line 334
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->k(Ldji/pilot/set/view/WifiSetterView;)V

    .line 336
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->h(Ldji/pilot/set/view/WifiSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 337
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$5;->a:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->h(Ldji/pilot/set/view/WifiSetterView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    return-void
.end method
