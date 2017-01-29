.class Ldji/setting/ui/wifi/WifiSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiSettingView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiSettingView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiSettingView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$3;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$3;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->f(Ldji/setting/ui/wifi/WifiSettingView;)Ldji/pilot/fpv/control/t;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/wifi/WifiSettingView$3;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v1}, Ldji/setting/ui/wifi/WifiSettingView;->d(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/wifi/WifiSettingView$3;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v2}, Ldji/setting/ui/wifi/WifiSettingView;->e(Ldji/setting/ui/wifi/WifiSettingView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$3;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->g(Ldji/setting/ui/wifi/WifiSettingView;)V

    .line 111
    :cond_0
    return-void
.end method
