.class Ldji/setting/ui/wifi/WifiResetView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiResetView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiResetView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiResetView$1;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiResetView$1$1;->a:Ldji/setting/ui/wifi/WifiResetView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiResetView$1$1;->a:Ldji/setting/ui/wifi/WifiResetView$1;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiResetView$1;->a:Ldji/setting/ui/wifi/WifiResetView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiResetView;->a(Ldji/setting/ui/wifi/WifiResetView;)V

    .line 45
    return-void
.end method
