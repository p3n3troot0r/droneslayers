.class Ldji/pilot/set/view/WifiSetterView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiSetterView$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiSetterView$4;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiSetterView$4;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v0, v0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/set/view/WifiSetterView;->b(Ldji/pilot/set/view/WifiSetterView;Z)Z

    .line 318
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v0, v0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->k(Ldji/pilot/set/view/WifiSetterView;)V

    .line 320
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v0, v0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/set/view/WifiSetterView;->b(Ldji/pilot/set/view/WifiSetterView;Z)Z

    .line 311
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v0, v0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/WifiSetterView;->k(Ldji/pilot/set/view/WifiSetterView;)V

    .line 312
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v0, v0, Ldji/pilot/set/view/WifiSetterView$4;->c:Ldji/pilot/set/view/WifiSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView$4$2;->a:Ldji/pilot/set/view/WifiSetterView$4;

    iget-object v1, v1, Ldji/pilot/set/view/WifiSetterView$4;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldji/pilot/set/view/WifiSetterView;->b(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    return-void
.end method
