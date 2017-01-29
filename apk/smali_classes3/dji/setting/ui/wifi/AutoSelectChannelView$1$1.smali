.class Ldji/setting/ui/wifi/AutoSelectChannelView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/AutoSelectChannelView$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/AutoSelectChannelView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/AutoSelectChannelView$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/wifi/AutoSelectChannelView$1$1;->a:Ldji/setting/ui/wifi/AutoSelectChannelView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "restart wifi onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "restart wifi onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGD(Ljava/lang/String;)V

    .line 60
    return-void
.end method
