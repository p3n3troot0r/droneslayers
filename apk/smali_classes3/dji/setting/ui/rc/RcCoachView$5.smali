.class Ldji/setting/ui/rc/RcCoachView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/rc/RcCoachView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

.field final synthetic b:Ldji/setting/ui/rc/RcCoachView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldji/setting/ui/rc/RcCoachView$5;->b:Ldji/setting/ui/rc/RcCoachView;

    iput-object p2, p0, Ldji/setting/ui/rc/RcCoachView$5;->a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Ldji/setting/ui/rc/RcCoachView$5;->b:Ldji/setting/ui/rc/RcCoachView;

    iget-object v1, p0, Ldji/setting/ui/rc/RcCoachView$5;->a:Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;

    invoke-static {v0, v1}, Ldji/setting/ui/rc/RcCoachView;->b(Ldji/setting/ui/rc/RcCoachView;Ldji/midware/data/model/P3/DataRcCoachMode$CoachMode;)V

    .line 175
    return-void
.end method
