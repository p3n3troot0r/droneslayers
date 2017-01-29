.class Ldji/setting/ui/flyc/LimitHeightView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/LimitHeightView;->setLimitHeight(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/params/P3/ParamInfo;

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/flyc/LimitHeightView;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/LimitHeightView;Ldji/midware/data/params/P3/ParamInfo;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->c:Ldji/setting/ui/flyc/LimitHeightView;

    iput-object p2, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->a:Ldji/midware/data/params/P3/ParamInfo;

    iput p3, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 230
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 231
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->a:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "g_config.go_home.fixed_go_home_altitude_0"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 232
    new-array v1, v5, [Ljava/lang/Number;

    iget v2, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Ldji/setting/ui/flyc/LimitHeightView$5;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 233
    new-instance v1, Ldji/setting/ui/flyc/LimitHeightView$5$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/LimitHeightView$5$1;-><init>(Ldji/setting/ui/flyc/LimitHeightView$5;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 247
    return-void
.end method
