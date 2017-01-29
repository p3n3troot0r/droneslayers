.class Ldji/setting/ui/flyc/FModeConfigView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/FModeConfigView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/FModeConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/FModeConfigView;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/setting/ui/flyc/FModeConfigView$3;->a:Ldji/setting/ui/flyc/FModeConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 134
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    const-string v1, "g_config.control.control_mode[0]_0"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/FModeConfigView$3$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/FModeConfigView$3$1;-><init>(Ldji/setting/ui/flyc/FModeConfigView$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 156
    return-void
.end method
