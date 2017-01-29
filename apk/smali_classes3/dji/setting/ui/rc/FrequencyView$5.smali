.class Ldji/setting/ui/rc/FrequencyView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->c()V
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
    .line 194
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$5;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$5;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$5;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-static {v0}, Ldji/setting/ui/rc/FrequencyView;->h(Ldji/setting/ui/rc/FrequencyView;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 199
    :cond_0
    return-void
.end method
