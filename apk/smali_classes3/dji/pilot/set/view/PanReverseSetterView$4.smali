.class Ldji/pilot/set/view/PanReverseSetterView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/PanReverseSetterView;->setValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/PanReverseSetterView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/PanReverseSetterView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/set/view/PanReverseSetterView$4;->a:Ldji/pilot/set/view/PanReverseSetterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView$4;->a:Ldji/pilot/set/view/PanReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/PanReverseSetterView;->e(Ldji/pilot/set/view/PanReverseSetterView;)V

    .line 123
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/set/view/PanReverseSetterView$4;->a:Ldji/pilot/set/view/PanReverseSetterView;

    invoke-static {v0}, Ldji/pilot/set/view/PanReverseSetterView;->e(Ldji/pilot/set/view/PanReverseSetterView;)V

    .line 118
    return-void
.end method
