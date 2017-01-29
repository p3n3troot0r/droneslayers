.class Ldji/setting/ui/flyc/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/flyc/b$4;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/b$4;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/b$4;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldji/setting/ui/flyc/b$4$1;->a:Ldji/setting/ui/flyc/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/setting/ui/flyc/b$4$1;->a:Ldji/setting/ui/flyc/b$4;

    iget-object v0, v0, Ldji/setting/ui/flyc/b$4;->a:Landroid/content/Context;

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_flyc_homepoint_failed:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 200
    return-void
.end method
