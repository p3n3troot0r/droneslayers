.class Ldji/setting/ui/gimbal/ronin/CalsSystem$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/gimbal/ronin/CalsSystem;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/gimbal/ronin/CalsSystem;


# direct methods
.method constructor <init>(Ldji/setting/ui/gimbal/ronin/CalsSystem;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/setting/ui/gimbal/ronin/CalsSystem$1;->a:Ldji/setting/ui/gimbal/ronin/CalsSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    const-string v1, "system_calc"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->a(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataGimbalSetUserParams;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/gimbal/ronin/CalsSystem$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/gimbal/ronin/CalsSystem$1$1;-><init>(Ldji/setting/ui/gimbal/ronin/CalsSystem$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetUserParams;->start(Ldji/midware/e/d;)V

    .line 48
    return-void
.end method
