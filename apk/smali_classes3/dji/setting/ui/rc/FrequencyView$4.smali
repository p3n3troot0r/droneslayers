.class Ldji/setting/ui/rc/FrequencyView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/rc/FrequencyView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/FrequencyView;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$4;->b:Ldji/setting/ui/rc/FrequencyView;

    iput p2, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ldji/setting/ui/rc/FrequencyView$4;->b:Ldji/setting/ui/rc/FrequencyView;

    invoke-virtual {v0}, Ldji/setting/ui/rc/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/rc/FrequencyView$4;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 183
    return-void
.end method
