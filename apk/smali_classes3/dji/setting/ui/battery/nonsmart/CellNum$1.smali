.class Ldji/setting/ui/battery/nonsmart/CellNum$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/CellNum;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/battery/nonsmart/CellNum;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/CellNum;I)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    iput p2, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/CellNum;->c(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/battery/nonsmart/CellNum$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/battery/nonsmart/CellNum$1$1;-><init>(Ldji/setting/ui/battery/nonsmart/CellNum$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    iget v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->a:I

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Ldji/setting/ui/battery/nonsmart/CellNum;->a(Ldji/setting/ui/battery/nonsmart/CellNum;I)I

    .line 67
    invoke-static {}, Ldji/pilot/battery/a/a;->getInstance()Ldji/pilot/battery/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v1}, Ldji/setting/ui/battery/nonsmart/CellNum;->a(Ldji/setting/ui/battery/nonsmart/CellNum;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/battery/a/a;->e(I)V

    .line 68
    return-void
.end method
