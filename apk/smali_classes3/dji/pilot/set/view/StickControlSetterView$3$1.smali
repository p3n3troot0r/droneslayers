.class Ldji/pilot/set/view/StickControlSetterView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/StickControlSetterView$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/set/view/StickControlSetterView$3;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/StickControlSetterView$3;I)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot/set/view/StickControlSetterView$3$1;->b:Ldji/pilot/set/view/StickControlSetterView$3;

    iput p2, p0, Ldji/pilot/set/view/StickControlSetterView$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/StickControlSetterView$3$1;->b:Ldji/pilot/set/view/StickControlSetterView$3;

    iget-object v0, v0, Ldji/pilot/set/view/StickControlSetterView$3;->b:Ldji/pilot/set/view/StickControlSetterView;

    iget v1, p0, Ldji/pilot/set/view/StickControlSetterView$3$1;->a:I

    invoke-virtual {v0, v1}, Ldji/pilot/set/view/StickControlSetterView;->setSelect(I)V

    .line 119
    return-void
.end method
