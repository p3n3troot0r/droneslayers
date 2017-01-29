.class Ldji/pilot/set/view/StickControlSetterView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/StickControlSetterView$1;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$1$1;->a:Ldji/pilot/set/view/StickControlSetterView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$1$1;->a:Ldji/pilot/set/view/StickControlSetterView$1;

    iget-object v0, v0, Ldji/pilot/set/view/StickControlSetterView$1;->a:Ldji/pilot/set/view/StickControlSetterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/StickControlSetterView;->setVisibility(I)V

    .line 54
    return-void
.end method
