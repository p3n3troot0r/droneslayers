.class Ldji/pilot/flyunlimit/b$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Ldji/pilot/flyunlimit/b$8;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b$8;Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$8$1;->c:Ldji/pilot/flyunlimit/b$8;

    iput-object p2, p0, Ldji/pilot/flyunlimit/b$8$1;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    iput-object p3, p0, Ldji/pilot/flyunlimit/b$8$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 881
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$1;->c:Ldji/pilot/flyunlimit/b$8;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$8;->c:Ldji/pilot/flyunlimit/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;Z)Z

    .line 882
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$1;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$1;->c:Ldji/pilot/flyunlimit/b$8;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$8;->c:Ldji/pilot/flyunlimit/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;Z)Z

    .line 875
    :cond_0
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$1;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 876
    return-void
.end method
