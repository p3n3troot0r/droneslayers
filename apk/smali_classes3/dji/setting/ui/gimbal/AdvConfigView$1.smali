.class Ldji/setting/ui/gimbal/AdvConfigView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/AdvConfigView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/AdvConfigView;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/AdvConfigView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/setting/ui/gimbal/AdvConfigView$1;->a:Ldji/setting/ui/gimbal/AdvConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 68
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 69
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {}, Ldji/setting/ui/gimbal/a;->c()V

    .line 62
    invoke-static {}, Ldji/setting/ui/gimbal/a;->a()V

    .line 63
    return-void
.end method
