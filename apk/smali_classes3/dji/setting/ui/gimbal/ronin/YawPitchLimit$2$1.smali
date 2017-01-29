.class Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;->a(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2$1;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/YawPitchLimit$2;->a:Ldji/setting/ui/gimbal/ronin/YawPitchLimit;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/YawPitchLimit;->c(Ldji/setting/ui/gimbal/ronin/YawPitchLimit;)V

    .line 94
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
