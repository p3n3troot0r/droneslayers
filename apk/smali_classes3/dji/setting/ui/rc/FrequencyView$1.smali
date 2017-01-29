.class Ldji/setting/ui/rc/FrequencyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/FrequencyView;->onClick(Landroid/view/View;)V
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
    .line 58
    iput-object p1, p0, Ldji/setting/ui/rc/FrequencyView$1;->a:Ldji/setting/ui/rc/FrequencyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->b:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->a(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/rc/FrequencyView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/rc/FrequencyView$1$1;-><init>(Ldji/setting/ui/rc/FrequencyView$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/e/d;)V

    .line 74
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 75
    return-void
.end method
