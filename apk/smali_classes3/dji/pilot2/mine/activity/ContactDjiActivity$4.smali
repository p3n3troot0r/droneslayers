.class Ldji/pilot2/mine/activity/ContactDjiActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ContactDjiActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ContactDjiActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ContactDjiActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/mine/activity/ContactDjiActivity$4;->a:Ldji/pilot2/mine/activity/ContactDjiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "v2_me_rcontact_dji_mail"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ldji/pilot2/mine/activity/ContactDjiActivity$4;->a:Ldji/pilot2/mine/activity/ContactDjiActivity;

    const-string v1, "support.jp@dji.com"

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ContactDjiActivity;->a(Ldji/pilot2/mine/activity/ContactDjiActivity;Ljava/lang/String;)V

    .line 145
    const-string v0, "ve_me_rcontact_japan_email"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 146
    return-void
.end method
