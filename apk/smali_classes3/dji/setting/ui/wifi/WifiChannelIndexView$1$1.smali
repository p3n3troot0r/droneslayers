.class Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelIndexView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/wifi/WifiChannelIndexView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView$1;I)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$1;

    iput p2, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;->b:Ldji/setting/ui/wifi/WifiChannelIndexView$1;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiChannelIndexView$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiChannelIndexView;->a(Ldji/setting/ui/wifi/WifiChannelIndexView;I)V

    .line 79
    return-void
.end method
