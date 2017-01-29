.class Ldji/setting/ui/wifi/WifiSettingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiSettingView;->e()V
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
    .line 199
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiSettingView$5;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiSettingView$5;->a:Ldji/setting/ui/wifi/WifiSettingView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiSettingView;->i(Ldji/setting/ui/wifi/WifiSettingView;)V

    .line 205
    return-void
.end method
