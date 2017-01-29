.class Ldji/pilot/set/view/StickControlSetterView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/set/view/StickControlSetterView$3;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView$3;Z)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$3$2;->b:Ldji/pilot/set/view/StickControlSetterView$3;

    iput-boolean p2, p0, Ldji/pilot/set/view/StickControlSetterView$3$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 131
    iget-object v1, p0, Ldji/pilot/set/view/StickControlSetterView$3$2;->b:Ldji/pilot/set/view/StickControlSetterView$3;

    iget-object v1, v1, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    iget-boolean v2, p0, Ldji/pilot/set/view/StickControlSetterView$3$2;->a:Z

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ldji/pilot/set/view/StickControlSetterView;->setSelect(I)V

    .line 132
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
