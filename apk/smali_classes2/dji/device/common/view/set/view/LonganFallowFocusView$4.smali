.class Ldji/device/common/view/set/view/LonganFallowFocusView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganFallowFocusView;->onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganFallowFocusView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganFallowFocusView;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganFallowFocusView$4;->a:Ldji/device/common/view/set/view/LonganFallowFocusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Ldji/device/common/view/set/view/LonganFallowFocusView;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess: setCtrDirection(0)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void
.end method
