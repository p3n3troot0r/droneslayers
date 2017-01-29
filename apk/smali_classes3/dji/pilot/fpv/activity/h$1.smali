.class Ldji/pilot/fpv/activity/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/h;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/h;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldji/pilot/fpv/activity/h$1;->a:Ldji/pilot/fpv/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetRTKState;->getInstance()Ldji/midware/data/model/P3/DataFlycSetRTKState;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataFlycSetRTKState;->a(Z)Ldji/midware/data/model/P3/DataFlycSetRTKState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetRTKState;->start(Ldji/midware/e/d;)V

    .line 93
    return-void
.end method
