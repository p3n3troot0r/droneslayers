.class Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/object/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;->a:Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "..."

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;->a:Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity$1;->a:Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;->a(Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method
