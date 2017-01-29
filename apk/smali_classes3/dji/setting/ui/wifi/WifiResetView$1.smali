.class Ldji/setting/ui/wifi/WifiResetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiResetView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiResetView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiResetView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiResetView$1;->a:Ldji/setting/ui/wifi/WifiResetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiResetView$1;->a:Ldji/setting/ui/wifi/WifiResetView;

    invoke-virtual {v0}, Ldji/setting/ui/wifi/WifiResetView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_reset_wifi_confirm_txt:I

    new-instance v2, Ldji/setting/ui/wifi/WifiResetView$1$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/wifi/WifiResetView$1$1;-><init>(Ldji/setting/ui/wifi/WifiResetView$1;)V

    new-instance v3, Ldji/setting/ui/wifi/WifiResetView$1$2;

    invoke-direct {v3, p0}, Ldji/setting/ui/wifi/WifiResetView$1$2;-><init>(Ldji/setting/ui/wifi/WifiResetView$1;)V

    invoke-static {v0, v1, v2, v3}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 52
    return-void
.end method
