.class Ldji/pilot/fpv/view/DJIPlayBackView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/control/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;Z)Z

    .line 1133
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1156
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v1

    const v2, 0x8000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->sendMessage(Landroid/os/Message;)Z

    .line 1157
    return-void
.end method

.method public a(IIF)V
    .locals 5

    .prologue
    .line 1137
    if-eqz p2, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p3

    .line 1140
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v2

    const/16 v3, 0x6000

    float-to-int v0, v0

    .line 1141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1140
    invoke-virtual {v2, v3, p2, v0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->sendMessage(Landroid/os/Message;)Z

    .line 1142
    return-void

    .line 1137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1147
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v3

    const v4, 0x9900

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->sendMessage(Landroid/os/Message;)Z

    .line 1162
    return-void

    :cond_0
    move v0, v1

    .line 1161
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->w(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$d;

    move-result-object v0

    const/16 v1, 0x7000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$d;->sendEmptyMessage(I)Z

    .line 1152
    return-void
.end method
