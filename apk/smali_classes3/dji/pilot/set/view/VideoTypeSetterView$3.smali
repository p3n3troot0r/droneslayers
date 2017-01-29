.class Ldji/pilot/set/view/VideoTypeSetterView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/VideoTypeSetterView;->setValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/VideoTypeSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/VideoTypeSetterView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/set/view/VideoTypeSetterView$3;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView$3;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    iget v0, v0, Ldji/pilot/set/view/VideoTypeSetterView;->b:I

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView$3;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoTypeSetterView;->a(Ldji/pilot/set/view/VideoTypeSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/VideoTypeSetterView$3;->a:Ldji/pilot/set/view/VideoTypeSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/VideoTypeSetterView;->a(Ldji/pilot/set/view/VideoTypeSetterView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
