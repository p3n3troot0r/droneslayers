.class Ldji/setting/ui/rc/RcMasterSlaveView$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1134
    if-nez p2, :cond_0

    .line 1135
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1136
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1139
    if-nez p2, :cond_0

    .line 1140
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->j(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1141
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$16;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method
