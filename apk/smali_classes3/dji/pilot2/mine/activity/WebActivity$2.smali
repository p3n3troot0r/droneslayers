.class Ldji/pilot2/mine/activity/WebActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/publics/object/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/WebActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/WebActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/mine/activity/WebActivity$2;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    const-string v0, "..."

    iget-object v1, p0, Ldji/pilot2/mine/activity/WebActivity$2;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/WebActivity;->b(Ldji/pilot2/mine/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity$2;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/WebActivity;->b(Ldji/pilot2/mine/activity/WebActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method
