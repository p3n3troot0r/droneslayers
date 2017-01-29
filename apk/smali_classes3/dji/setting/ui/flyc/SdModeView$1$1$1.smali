.class Ldji/setting/ui/flyc/SdModeView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/SdModeView$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/SdModeView$1$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/SdModeView$1$1;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/setting/ui/flyc/SdModeView$1$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ldji/setting/ui/flyc/SdModeView$1$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v0, v0, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    sget-object v1, Ldji/setting/ui/flyc/SdModeView$a;->a:Ldji/setting/ui/flyc/SdModeView$a;

    iput-object v1, v0, Ldji/setting/ui/flyc/SdModeView;->a:Ldji/setting/ui/flyc/SdModeView$a;

    .line 58
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/flyc/SdModeView$1$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1$1;->a:Ldji/setting/ui/flyc/SdModeView$1;

    iget-object v1, v1, Ldji/setting/ui/flyc/SdModeView$1;->a:Ldji/setting/ui/flyc/SdModeView;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
