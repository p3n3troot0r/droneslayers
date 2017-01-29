.class Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelSelectView$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiChannelSelectView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$1;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->c(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;->a:Ldji/setting/ui/wifi/WifiChannelSelectView$1;

    iget-object v1, v1, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->b(Ldji/setting/ui/wifi/WifiChannelSelectView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 94
    return-void
.end method
