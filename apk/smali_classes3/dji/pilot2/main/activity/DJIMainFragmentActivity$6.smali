.class Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/utils/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIMainFragmentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Ldji/pilot2/multimoment/template/TemplateController;->getInstance()Ldji/pilot2/multimoment/template/TemplateController;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/TemplateController;->getTemplates(Landroid/content/Context;)Ljava/util/List;

    .line 279
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/c;->a(Landroid/content/Context;)Ljava/util/List;

    .line 280
    invoke-static {}, Ldji/pilot2/multimoment/template/b;->getInstance()Ldji/pilot2/multimoment/template/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIMainFragmentActivity$6;->a:Ldji/pilot2/main/activity/DJIMainFragmentActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIMainFragmentActivity;->c(Ldji/pilot2/main/activity/DJIMainFragmentActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/template/b;->b(Landroid/content/Context;)Ljava/util/List;

    .line 282
    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method
