.class Ldji/pilot/fpv/control/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/gs/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/k;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/k;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/k;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot/fpv/control/k$1;->a:Ldji/pilot/fpv/control/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/gs/views/EventView$a;->a:Ldji/gs/views/EventView$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 267
    return-void
.end method
