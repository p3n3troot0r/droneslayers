.class public Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "key_ser_unlocklistitem"


# instance fields
.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0a111c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 44
    const v0, 0x7f0a111d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->c:Ldji/publics/DJIUI/DJITextView;

    .line 45
    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0a111f

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->t:Ldji/publics/DJIUI/DJITextView;

    .line 47
    const v0, 0x7f0a1120

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->u:Ldji/publics/DJIUI/DJITextView;

    .line 48
    const v0, 0x7f0a1121

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->v:Ldji/publics/DJIUI/DJITextView;

    .line 49
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_ser_unlocklistitem"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;

    .line 53
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->places:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->places:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->d:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->location:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->t:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->begin_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->end_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->v:Ldji/publics/DJIUI/DJITextView;

    iget-object v0, v0, Ldji/pilot/flyunlimit/jsonbean/UnlockListItem;->areas_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method


# virtual methods
.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->finish()V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x7f0a111b
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f04033c

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->a()V

    .line 37
    invoke-direct {p0}, Ldji/pilot2/mine/activity/UnlockNFZDetailActivity;->b()V

    .line 39
    return-void
.end method
