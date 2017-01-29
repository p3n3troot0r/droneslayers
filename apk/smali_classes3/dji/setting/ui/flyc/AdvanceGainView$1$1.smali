.class Ldji/setting/ui/flyc/AdvanceGainView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvanceGainView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView$1;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/AdvanceGainView$1;->a:Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetParamInfoByHash;->getParamInfo()Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 172
    const-string v1, "(%d%%~%d%%)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v3, v3, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v3, v3, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$1;->c:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->a(Ldji/setting/ui/flyc/AdvanceGainView;)[[I

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget v3, v3, Ldji/setting/ui/flyc/AdvanceGainView$1;->b:I

    aget-object v2, v2, v3

    iget-object v3, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v3, v3, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v2, v4

    .line 174
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$1;->c:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->a(Ldji/setting/ui/flyc/AdvanceGainView;)[[I

    move-result-object v2

    iget-object v3, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget v3, v3, Ldji/setting/ui/flyc/AdvanceGainView$1;->b:I

    aget-object v2, v2, v3

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v0, v0, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v5

    .line 175
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/AdvanceGainView$1;->c:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->b(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$1$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$1;

    iget v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$1;->b:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-void
.end method
