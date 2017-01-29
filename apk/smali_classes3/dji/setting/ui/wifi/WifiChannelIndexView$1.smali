.class Ldji/setting/ui/wifi/WifiChannelIndexView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelIndexView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiChannelIndexView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelIndexView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelIndexView$1;->a:Ldji/setting/ui/wifi/WifiChannelIndexView;

    invoke-virtual {v0}, Ldji/setting/ui/wifi/WifiChannelIndexView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_wifi_setting_changed_restart_tip:I

    new-instance v2, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;

    invoke-direct {v2, p0, p3}, Ldji/setting/ui/wifi/WifiChannelIndexView$1$1;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView$1;I)V

    new-instance v3, Ldji/setting/ui/wifi/WifiChannelIndexView$1$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/wifi/WifiChannelIndexView$1$2;-><init>(Ldji/setting/ui/wifi/WifiChannelIndexView$1;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0
.end method
