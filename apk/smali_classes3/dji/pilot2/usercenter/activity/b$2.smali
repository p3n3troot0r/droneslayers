.class Ldji/pilot2/usercenter/activity/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/usercenter/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activity/b;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activity/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_0
    :pswitch_0
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/b;->dismiss()V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/b;->dismiss()V

    .line 117
    new-instance v0, Ldji/pilot2/usercenter/activity/a;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/b;->b(Ldji/pilot2/usercenter/activity/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/usercenter/activity/a;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v0}, Ldji/pilot2/usercenter/activity/a;->show()V

    goto :goto_0

    .line 121
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->c(Ldji/pilot2/usercenter/activity/b;)I

    .line 122
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->d(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->e(Ldji/pilot2/usercenter/activity/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->f(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/b;->e(Ldji/pilot2/usercenter/activity/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activity/b;->a(Ldji/pilot2/usercenter/activity/b;I)V

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->g(Ldji/pilot2/usercenter/activity/b;)I

    .line 130
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->f(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->e(Ldji/pilot2/usercenter/activity/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot2/usercenter/activity/b;->d(Ldji/pilot2/usercenter/activity/b;)Ldji/pilot/publics/widget/DJIStateImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 134
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    iget-object v1, p0, Ldji/pilot2/usercenter/activity/b$2;->a:Ldji/pilot2/usercenter/activity/b;

    invoke-static {v1}, Ldji/pilot2/usercenter/activity/b;->e(Ldji/pilot2/usercenter/activity/b;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/usercenter/activity/b;->a(Ldji/pilot2/usercenter/activity/b;I)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a1479
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
