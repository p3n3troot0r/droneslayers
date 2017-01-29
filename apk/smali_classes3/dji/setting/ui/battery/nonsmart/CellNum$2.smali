.class Ldji/setting/ui/battery/nonsmart/CellNum$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/CellNum;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/CellNum;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/CellNum;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$2;->a:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$2;->a:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/CellNum;->f(Ldji/setting/ui/battery/nonsmart/CellNum;)V

    .line 102
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$2;->a:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/CellNum;->e(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/CellNum$2$1;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method
