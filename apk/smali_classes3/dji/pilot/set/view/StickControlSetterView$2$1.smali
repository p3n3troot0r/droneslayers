.class Ldji/pilot/set/view/StickControlSetterView$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView$2;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/StickControlSetterView$2;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView$2;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$2$1;->a:Ldji/pilot/set/view/StickControlSetterView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$2$1;->a:Ldji/pilot/set/view/StickControlSetterView$2;

    iget-object v0, v0, Ldji/pilot/set/view/StickControlSetterView$2;->b:Ldji/pilot/set/view/StickControlSetterView;

    iget-object v1, p0, Ldji/pilot/set/view/StickControlSetterView$2$1;->a:Ldji/pilot/set/view/StickControlSetterView$2;

    iget v1, v1, Ldji/pilot/set/view/StickControlSetterView$2;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/StickControlSetterView;->setSelect(I)V

    .line 87
    return-void
.end method
