.class Ldji/setting/ui/battery/nonsmart/CellNum$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/battery/nonsmart/CellNum$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/nonsmart/CellNum$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/battery/nonsmart/CellNum$1;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1$1;->a:Ldji/setting/ui/battery/nonsmart/CellNum$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1$1;->a:Ldji/setting/ui/battery/nonsmart/CellNum$1;

    iget-object v0, v0, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v0}, Ldji/setting/ui/battery/nonsmart/CellNum;->b(Ldji/setting/ui/battery/nonsmart/CellNum;)Ldji/setting/ui/widget/DJISpinnerButton;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/battery/nonsmart/CellNum$1$1;->a:Ldji/setting/ui/battery/nonsmart/CellNum$1;

    iget-object v1, v1, Ldji/setting/ui/battery/nonsmart/CellNum$1;->b:Ldji/setting/ui/battery/nonsmart/CellNum;

    invoke-static {v1}, Ldji/setting/ui/battery/nonsmart/CellNum;->a(Ldji/setting/ui/battery/nonsmart/CellNum;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 75
    return-void
.end method
