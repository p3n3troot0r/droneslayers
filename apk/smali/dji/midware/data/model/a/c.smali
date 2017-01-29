.class public abstract Ldji/midware/data/model/a/c;
.super Ldji/midware/data/manager/P3/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Ldji/midware/data/model/a/c;->clear()V

    .line 20
    :cond_0
    return-void
.end method
