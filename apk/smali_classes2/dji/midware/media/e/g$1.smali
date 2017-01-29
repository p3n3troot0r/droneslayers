.class Ldji/midware/media/e/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/e/g;-><init>(Ldji/midware/media/e/f;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/e/g;


# direct methods
.method constructor <init>(Ldji/midware/media/e/g;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/midware/media/e/g$1;->a:Ldji/midware/media/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/midware/media/e/g$1;->a:Ldji/midware/media/e/g;

    check-cast p1, Ldji/midware/data/model/P3/DataCameraGetVideoParams;

    invoke-virtual {v0, p1}, Ldji/midware/media/e/g;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetVideoParams;)V

    .line 80
    return-void
.end method
