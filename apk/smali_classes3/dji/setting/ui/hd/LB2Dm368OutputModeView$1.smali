.class Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/LB2Dm368OutputModeView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2Dm368OutputModeView;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->b:Ldji/setting/ui/hd/LB2Dm368OutputModeView;

    iput p2, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->b:Ldji/setting/ui/hd/LB2Dm368OutputModeView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->a(Ldji/setting/ui/hd/LB2Dm368OutputModeView;)V

    .line 103
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 91
    iget v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->a:I

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->b:Ldji/setting/ui/hd/LB2Dm368OutputModeView;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 97
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode Success"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2Dm368OutputModeView$1;->b:Ldji/setting/ui/hd/LB2Dm368OutputModeView;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2Dm368OutputModeView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    goto :goto_0
.end method
