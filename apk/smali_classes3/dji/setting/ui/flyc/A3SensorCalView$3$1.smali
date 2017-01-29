.class Ldji/setting/ui/flyc/A3SensorCalView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/A3SensorCalView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/A3SensorCalView$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/A3SensorCalView$3;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->d(Ldji/setting/ui/flyc/A3SensorCalView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 247
    new-instance v5, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 251
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ldji/pilot/publics/e/a;->s(Ldji/midware/data/config/P3/ProductType;)I

    move-result v0

    if-ne v6, v0, :cond_0

    .line 253
    new-array v3, v6, [Ljava/lang/String;

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    .line 254
    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->e(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    aput-object v0, v3, v2

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->e(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    aput-object v0, v3, v1

    .line 256
    new-array v0, v6, [Ljava/lang/Number;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    move-object v1, v3

    .line 261
    :goto_0
    invoke-virtual {v5, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 263
    new-instance v0, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/flyc/A3SensorCalView$3$1$1;-><init>(Ldji/setting/ui/flyc/A3SensorCalView$3$1;)V

    invoke-virtual {v5, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 281
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->e(Ldji/setting/ui/flyc/A3SensorCalView;)[Ljava/lang/String;

    move-result-object v4

    .line 259
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Number;

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Ldji/setting/ui/flyc/A3SensorCalView$3$1;->a:Ldji/setting/ui/flyc/A3SensorCalView$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/A3SensorCalView$3;->a:Ldji/setting/ui/flyc/A3SensorCalView;

    invoke-static {v0}, Ldji/setting/ui/flyc/A3SensorCalView;->a(Ldji/setting/ui/flyc/A3SensorCalView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    move-object v0, v3

    move-object v1, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
