.class Ldji/setting/ui/hd/RevertImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/RevertImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataDm368GetParams;

.field final synthetic b:Ldji/setting/ui/hd/RevertImageView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/RevertImageView;Ldji/midware/data/model/P3/DataDm368GetParams;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/setting/ui/hd/RevertImageView$2;->b:Ldji/setting/ui/hd/RevertImageView;

    iput-object p2, p0, Ldji/setting/ui/hd/RevertImageView$2;->a:Ldji/midware/data/model/P3/DataDm368GetParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldji/setting/ui/hd/RevertImageView$2;->b:Ldji/setting/ui/hd/RevertImageView;

    new-instance v1, Ldji/setting/ui/hd/RevertImageView$2$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/RevertImageView$2$1;-><init>(Ldji/setting/ui/hd/RevertImageView$2;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/RevertImageView;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method
