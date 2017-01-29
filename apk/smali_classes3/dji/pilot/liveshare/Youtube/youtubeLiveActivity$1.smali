.class Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 255
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 256
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/a;->getReturnedBroadcast()Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getMonitorStream()Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->getEmbedHtml()Ljava/lang/String;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->urlSource:Ljava/lang/String;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$002(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    const-string v1, "www\\.youtube\\.com/embed/.{11}"

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->urlSource:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$000(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/liveshare/Youtube/a;->getMatcher(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$102(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->linkshare:Landroid/widget/TextView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$200(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->watchUrl:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$100(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setWatchUrl(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    # setter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$302(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 264
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-direct {v1, v2}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)V

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1770

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 265
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MessageContent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090846

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$500(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x202

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 283
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 286
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x203

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090848

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x204

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :pswitch_4
    invoke-static {}, Ldji/pilot/liveshare/Youtube/a;->getInstance()Ldji/pilot/liveshare/Youtube/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/Youtube/a;->setStage(I)V

    .line 300
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$500(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mLiveProcessImg2:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$600(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->encoding:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 304
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamBeginTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 305
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->setStreamBeginTime()V

    .line 308
    :cond_2
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->getStreamBeginTime()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->start:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090842

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->mStatuText:Landroid/widget/TextView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$400(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090849

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_3
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->timer:Ljava/util/Timer;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$300(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 316
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->isFinishSelf:Z
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->access$700(Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->finish()V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->checkDialog()V

    .line 321
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/f/a/a;

    const/16 v2, 0x201

    invoke-direct {v1, v2}, Ldji/pilot/f/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :pswitch_6
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldji/pilot/liveshare/Youtube/youtubeLiveActivity;->showMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
