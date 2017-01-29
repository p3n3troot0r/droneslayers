.class public Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)V
    .locals 1

    .prologue
    .line 1076
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1077
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->a:Ljava/lang/ref/WeakReference;

    .line 1078
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const v5, 0x7f090957

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1082
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1086
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    invoke-static {v0, v3}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 1088
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1090
    :cond_1
    invoke-static {}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->a()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1091
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1092
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1102
    :goto_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 1103
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->s(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 1104
    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 1108
    :goto_2
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->p(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    const v2, 0x7f090cc9

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 1109
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    .line 1112
    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->notifyDataChanged()V

    goto :goto_0

    .line 1094
    :cond_2
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/playback/litchi/g;->b:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 1095
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->y(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Ldji/pilot/playback/litchi/g;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/playback/litchi/g;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_1

    .line 1106
    :cond_3
    iget-object v1, v1, Ldji/pilot/playback/litchi/DJIPlayBackActivity;->f:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_2

    .line 1115
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->B(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1116
    invoke-static {v0, v3}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->b(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;Z)Z

    .line 1117
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->C(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1121
    :cond_4
    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;->m(Ldji/pilot/playback/litchi/DJIPlayBackRemoteView;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1084
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
