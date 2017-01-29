.class Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/activity/DJIRcMainActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/activity/DJIRcMainActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    .line 90
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 91
    invoke-static {}, Ldji/pilot2/multimoment/template/b;->getInstance()Ldji/pilot2/multimoment/template/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcMainActivity$1;->a:Ldji/pilot/home/rc/activity/DJIRcMainActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
