.class Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->updatePlaces()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v0, -0x3f99600000000000L    # -181.0

    const-wide v10, -0x3f99800000000000L    # -180.0

    const/4 v7, 0x0

    .line 135
    .line 140
    :try_start_0
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 143
    :goto_0
    if-nez v4, :cond_1

    .line 144
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v2

    move-object v6, v2

    .line 157
    :goto_1
    if-nez v6, :cond_3

    move-wide v4, v0

    .line 158
    :goto_2
    if-nez v6, :cond_4

    .line 160
    :goto_3
    cmpg-double v2, v4, v10

    if-ltz v2, :cond_0

    cmpg-double v2, v0, v10

    if-gez v2, :cond_5

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;
    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    invoke-virtual {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091393

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/f/a/a;->M:Ljava/lang/String;

    .line 162
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->checkInFetchFailedEvent:Ldji/pilot/f/a/a;
    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$100(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ldji/pilot/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    :goto_4
    return-void

    .line 141
    :catch_0
    move-exception v3

    move-object v4, v2

    goto :goto_0

    :cond_1
    move v3, v7

    .line 146
    :goto_5
    const/16 v5, 0x32

    if-ge v3, v5, :cond_6

    .line 147
    invoke-interface {v4}, Ldji/pilot/phonecamera/c;->y()Landroid/location/Location;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    move-object v6, v2

    .line 149
    goto :goto_1

    .line 152
    :cond_2
    const-wide/16 v8, 0x64

    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 157
    :cond_3
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    move-wide v4, v2

    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    goto :goto_3

    .line 166
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v2, "type"

    const-string v6, "place"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "center"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "/search"

    sget-object v4, Lcom/facebook/w;->a:Lcom/facebook/w;

    new-instance v5, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;

    invoke-direct {v5, p0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2$1;-><init>(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    .line 208
    iget-object v1, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->isFetchingPlacesList:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v1}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$000(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;

    .line 210
    iget-object v0, p0, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView$2;->this$0:Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;

    # getter for: Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->timeoutCheckHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;->access$400(Ldji/pilot/liveshare/base/view/LiveBaseCheckInView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 153
    :catch_1
    move-exception v5

    goto :goto_6

    :cond_6
    move-object v6, v2

    goto/16 :goto_1
.end method
