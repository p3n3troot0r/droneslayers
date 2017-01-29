.class Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2HdmiAppOutputView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2HdmiAppOutputView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2HdmiAppOutputView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;->a:Ldji/setting/ui/hd/LB2HdmiAppOutputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;->a:Ldji/setting/ui/hd/LB2HdmiAppOutputView;

    new-instance v1, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2HdmiAppOutputView$1$1;-><init>(Ldji/setting/ui/hd/LB2HdmiAppOutputView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/LB2HdmiAppOutputView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 105
    invoke-static {}, Ldji/setting/ui/hd/a;->f()V

    .line 106
    return-void
.end method
