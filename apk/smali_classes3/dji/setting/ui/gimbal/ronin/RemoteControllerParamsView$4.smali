.class Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$4;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 141
    move v1, v2

    :goto_0
    invoke-static {}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView$4;->a:Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->a(Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/setting/ui/gimbal/ronin/RemoteControllerParamsView;->a()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Ldji/midware/data/manager/P3/e;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method
