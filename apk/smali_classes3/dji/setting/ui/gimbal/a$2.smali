.class final Ldji/setting/ui/gimbal/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSaveUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSaveUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/a$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/a$2$1;-><init>(Ldji/setting/ui/gimbal/a$2;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSaveUserParams;->start(Ldji/midware/e/d;)V

    .line 73
    return-void
.end method
