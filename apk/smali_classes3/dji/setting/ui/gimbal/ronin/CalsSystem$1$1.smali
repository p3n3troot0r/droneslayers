.class Ldji/setting/ui/gimbal/ronin/CalsSystem$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/CalsSystem$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/CalsSystem$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/CalsSystem$1;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$1$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$1$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem$1;

    iget-object v0, v0, Ldji/setting/ui/gimbal/ronin/CalsSystem$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-static {v0}, Ldji/setting/ui/gimbal/ronin/CalsSystem;->a(Ldji/setting/ui/gimbal/ronin/CalsSystem;)Ldji/setting/ui/gimbal/ronin/CalsSystem$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/setting/ui/gimbal/ronin/CalsSystem$a;->sendEmptyMessage(I)Z

    .line 42
    return-void
.end method
