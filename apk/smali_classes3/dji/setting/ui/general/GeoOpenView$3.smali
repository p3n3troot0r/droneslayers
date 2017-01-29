.class Ldji/setting/ui/general/GeoOpenView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/GeoOpenView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Ldji/setting/ui/general/GeoOpenView;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/GeoOpenView;Landroid/widget/Switch;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/setting/ui/general/GeoOpenView$3;->b:Ldji/setting/ui/general/GeoOpenView;

    iput-object p2, p0, Ldji/setting/ui/general/GeoOpenView$3;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$3;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-virtual {v0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_open_geo"

    iget-object v2, p0, Ldji/setting/ui/general/GeoOpenView$3;->a:Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 89
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$3;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-virtual {v0}, Ldji/setting/ui/general/GeoOpenView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_fly_forbid_data_source"

    const-string v2, "dji"

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;->DJI:Ldji/midware/data/forbid/DJIFlyForbidController$DataSwitchEvent;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ldji/midware/data/forbid/DJIFlyForbidController;->getInstance()Ldji/midware/data/forbid/DJIFlyForbidController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/forbid/DJIFlyForbidController;->refreshDatabase()V

    .line 93
    iget-object v0, p0, Ldji/setting/ui/general/GeoOpenView$3;->b:Ldji/setting/ui/general/GeoOpenView;

    invoke-static {v0}, Ldji/setting/ui/general/GeoOpenView;->b(Ldji/setting/ui/general/GeoOpenView;)Ldji/setting/ui/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/widget/c;->dismiss()V

    .line 94
    return-void
.end method
