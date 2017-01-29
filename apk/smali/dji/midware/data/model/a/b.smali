.class public abstract Ldji/midware/data/model/a/b;
.super Ldji/midware/data/manager/P3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ldji/midware/data/model/a/b;->clear()V

    .line 12
    :cond_0
    return-void
.end method
