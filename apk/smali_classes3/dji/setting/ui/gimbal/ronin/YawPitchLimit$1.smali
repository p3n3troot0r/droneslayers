.class Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/gimbal/ronin/YawPitchLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 59
    .line 60
    const/16 v5, 0x64

    move v2, v3

    move v4, v3

    .line 61
    :goto_0
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 63
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 64
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    .line 65
    iget-object v4, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v4, v4, Ldji/midware/data/params/P3/b;->b:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->range:Ldji/midware/data/params/P3/b;

    iget-object v1, v1, Ldji/midware/data/params/P3/b;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 61
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v1}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->a(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 72
    :cond_1
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 74
    :goto_2
    new-instance v1, Ldji/setting/ui/gimbal/ronin/b;

    iget-object v2, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-virtual {v2}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    iget-object v7, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v7}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->b(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)Ldji/setting/ui/gimbal/ronin/c;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ldji/setting/ui/gimbal/ronin/b;-><init>(Landroid/content/Context;Landroid/widget/TextView;IIILdji/setting/ui/gimbal/ronin/c;)V

    .line 75
    invoke-virtual {v1}, Ldji/setting/ui/gimbal/ronin/b;->show()V

    .line 76
    return-void

    .line 73
    :catch_0
    move-exception v1

    move v6, v3

    goto :goto_2
.end method
