.class Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->g(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->notifyDataSetChanged()V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->notifyDataSetChanged()V

    goto :goto_0

    .line 146
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 155
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->a(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->b(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->c(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->d(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->e(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->f(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 164
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->d()V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->f()V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->h()V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->j()V

    .line 168
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->h(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$b;->notifyDataSetChanged()V

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$1;->a:Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;->g(Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView;)Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIChecklistRedundancyHistoryView$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x7f0a0347
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
