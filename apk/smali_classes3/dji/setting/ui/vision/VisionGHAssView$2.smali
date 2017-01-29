.class Ldji/setting/ui/vision/VisionGHAssView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionGHAssView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionGHAssView;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionGHAssView;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldji/setting/ui/vision/VisionGHAssView$2;->a:Ldji/setting/ui/vision/VisionGHAssView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$2;->a:Ldji/setting/ui/vision/VisionGHAssView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionGHAssView;->a(Ldji/setting/ui/vision/VisionGHAssView;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 113
    const-string v1, "g_config.go_home.avoid_enable_0"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/vision/VisionGHAssView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/vision/VisionGHAssView$2$1;-><init>(Ldji/setting/ui/vision/VisionGHAssView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 139
    return-void
.end method
