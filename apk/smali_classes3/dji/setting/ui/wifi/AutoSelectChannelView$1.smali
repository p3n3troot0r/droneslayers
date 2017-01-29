.class Ldji/setting/ui/wifi/AutoSelectChannelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/AutoSelectChannelView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/AutoSelectChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/AutoSelectChannelView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/setting/ui/wifi/AutoSelectChannelView$1;->a:Ldji/setting/ui/wifi/AutoSelectChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Ldji/midware/data/model/P3/DataWifiRestart;->getInstance()Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/wifi/AutoSelectChannelView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/AutoSelectChannelView$1$1;-><init>(Ldji/setting/ui/wifi/AutoSelectChannelView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 68
    return-void
.end method
