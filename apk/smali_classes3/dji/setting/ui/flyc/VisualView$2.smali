.class Ldji/setting/ui/flyc/VisualView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/VisualView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/VisualView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/VisualView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/setting/ui/flyc/VisualView$2;->a:Ldji/setting/ui/flyc/VisualView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.mvo_cfg.mvo_func_en_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/VisualView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/VisualView$2$1;-><init>(Ldji/setting/ui/flyc/VisualView$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    return-void
.end method
