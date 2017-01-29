.class Ldji/setting/ui/hd/LB2BandWidthView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2BandWidthView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2BandWidthView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2BandWidthView$3;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/setting/ui/hd/LB2BandWidthView$3$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$3$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$3;

    iget v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$3;->a:I

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 145
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$3$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$3;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$3;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/LB2BandWidthView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_ext_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$3$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$3;

    iget v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$3;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 147
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 148
    iget-object v0, p0, Ldji/setting/ui/hd/LB2BandWidthView$3$1;->a:Ldji/setting/ui/hd/LB2BandWidthView$3;

    iget-object v0, v0, Ldji/setting/ui/hd/LB2BandWidthView$3;->b:Ldji/setting/ui/hd/LB2BandWidthView;

    invoke-virtual {v0}, Ldji/setting/ui/hd/LB2BandWidthView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_lb_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_0
.end method
