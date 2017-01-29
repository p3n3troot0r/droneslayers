.class Ldji/setting/ui/wifi/WifiChannelIndexView$1$2;
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
.field final synthetic a:Ldji/setting/ui/wifi/WifiChannelIndexView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1$2;->a:Ldji/setting/ui/wifi/WifiChannelIndexView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 84
    return-void
.end method
