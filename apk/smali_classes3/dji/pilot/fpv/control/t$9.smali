.class Ldji/pilot/fpv/control/t$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/t;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/t;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/t;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Ldji/pilot/fpv/control/t$9;->a:Ldji/pilot/fpv/control/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 532
    const-string v0, "**close wifi sweep onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 533
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "**close wifi sweep onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 528
    return-void
.end method
