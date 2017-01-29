.class Ldji/setting/ui/flyc/AdvanceGainView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/AdvanceGainView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/AdvanceGainView$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/AdvanceGainView$2;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->c(Ldji/setting/ui/flyc/AdvanceGainView;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->c(Ldji/setting/ui/flyc/AdvanceGainView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "pm820"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v5, v5, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " min:\u3000"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v5, v5, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 202
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->d(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->d(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v1, v1, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-virtual {v1}, Ldji/setting/ui/flyc/AdvanceGainView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v2, v2, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v2}, Ldji/setting/ui/flyc/AdvanceGainView;->d(Ldji/setting/ui/flyc/AdvanceGainView;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/setting/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/AdvanceGainView$2$1;->a:Ldji/setting/ui/flyc/AdvanceGainView$2;

    iget-object v0, v0, Ldji/setting/ui/flyc/AdvanceGainView$2;->a:Ldji/setting/ui/flyc/AdvanceGainView;

    invoke-static {v0}, Ldji/setting/ui/flyc/AdvanceGainView;->e(Ldji/setting/ui/flyc/AdvanceGainView;)V

    .line 207
    return-void
.end method
