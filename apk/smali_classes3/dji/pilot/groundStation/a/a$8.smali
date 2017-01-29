.class Ldji/pilot/groundStation/a/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$8;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1635
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->p(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$8;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f04008b

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    .line 1641
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$8;->a:Ldji/pilot/groundStation/a/a;

    const v1, 0x7f040114

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    goto :goto_0
.end method
