.class Ldji/gs/map/control/AmapControll$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/AmapControll;->d(Ldji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$2;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$2;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Z)Z

    .line 720
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Ldji/gs/map/control/AmapControll$2;->this$0:Ldji/gs/map/control/AmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/AmapControll;->a(Ldji/gs/map/control/AmapControll;Z)Z

    .line 715
    return-void
.end method
