.class Ldji/midware/data/model/P3/DataCameraSetRecord$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/data/model/P3/DataCameraSetRecord;->start(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/a/a/c;

.field final synthetic b:Ldji/midware/data/model/P3/DataCameraSetRecord;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/a/a/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->b:Ldji/midware/data/model/P3/DataCameraSetRecord;

    iput-object p2, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->a:Ldji/midware/data/a/a/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->b:Ldji/midware/data/model/P3/DataCameraSetRecord;

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$1;->a:Ldji/midware/data/a/a/c;

    invoke-static {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetRecord;->a(Ldji/midware/data/model/P3/DataCameraSetRecord;Ldji/midware/data/a/a/c;)V

    .line 73
    return-void
.end method
