.class Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelIndexView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiChannelIndexView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView$2;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiChannelIndexView$2;->b:Ldji/setting/ui/wifi/WifiChannelIndexView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->a(Ldji/setting/ui/wifi/WifiChannelIndexView;)Lcom/meetme/android/horizontallistview/HorizontalListView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$2$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView$2;

    iget v1, v1, Ldji/setting/ui/wifi/WifiChannelIndexView$2;->a:I

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setSelection(I)V

    .line 125
    return-void
.end method
