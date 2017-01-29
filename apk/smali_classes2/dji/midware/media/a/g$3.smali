.class Ldji/midware/media/a/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/a/g;


# direct methods
.method constructor <init>(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Ldji/midware/media/a/g$3;->a:Ldji/midware/media/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Ldji/midware/media/a/g$3;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    .line 678
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Ldji/midware/media/a/g$3;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 673
    return-void
.end method
