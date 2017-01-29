.class Ldji/setting/ui/hd/LB2OsdView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/LB2OsdView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/hd/LB2OsdView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/LB2OsdView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/setting/ui/hd/LB2OsdView$3;->a:Ldji/setting/ui/hd/LB2OsdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/setting/ui/hd/LB2OsdView$3;->a:Ldji/setting/ui/hd/LB2OsdView;

    invoke-static {v0}, Ldji/setting/ui/hd/LB2OsdView;->a(Ldji/setting/ui/hd/LB2OsdView;)V

    .line 213
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
