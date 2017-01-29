.class Ldji/gs/map/control/GmapControll$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/GmapControll;->d(Ldji/gs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/map/control/GmapControll;Z)Z

    .line 693
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Ldji/gs/map/control/GmapControll$2;->this$0:Ldji/gs/map/control/GmapControll;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/gs/map/control/GmapControll;->a(Ldji/gs/map/control/GmapControll;Z)Z

    .line 688
    return-void
.end method
