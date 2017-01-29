.class Ldji/setting/ui/general/ClearRouteView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/ClearRouteView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/ClearRouteView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/ClearRouteView;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ldji/setting/ui/general/ClearRouteView$1;->a:Ldji/setting/ui/general/ClearRouteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 25
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->u()V

    .line 26
    return-void
.end method
