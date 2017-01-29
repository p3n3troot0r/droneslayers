.class Ldji/setting/ui/rc/FrequencyView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/FrequencyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$6;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$6;->a:Ldji/setting/ui/rc/FrequencyView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/setting/ui/rc/FrequencyView;->a(Ldji/setting/ui/rc/FrequencyView;Z)Z

    .line 209
    return-void
.end method
