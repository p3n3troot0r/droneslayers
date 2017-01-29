.class Ldji/setting/ui/flyc/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/b$3;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/b$3;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/b$3;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldji/setting/ui/flyc/b$3$1;->a:Ldji/setting/ui/flyc/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldji/setting/ui/flyc/b$3$1;->a:Ldji/setting/ui/flyc/b$3;

    iget-object v0, v0, Ldji/setting/ui/flyc/b$3;->a:Landroid/content/Context;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_aircraft_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 159
    return-void
.end method
