.class Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;Landroid/support/v4/media/MediaBrowserCompat$1;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    return-void
.end method


# virtual methods
.method applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 617
    if-nez p1, :cond_1

    .line 618
    const/4 p1, 0x0

    .line 633
    :cond_0
    :goto_0
    return-object p1

    .line 620
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 621
    const-string v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 622
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 625
    :cond_2
    mul-int v3, v2, v1

    .line 626
    add-int v0, v3, v2

    .line 627
    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 628
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 630
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 631
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 633
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->access$500(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 577
    :goto_0
    if-nez v0, :cond_2

    .line 578
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 579
    invoke-virtual {p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->parcelListToItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 594
    :cond_0
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    # getter for: Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->mSubscriptionRef:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->access$500(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$Subscription;

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->parcelListToItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 582
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getCallbacks()Ljava/util/List;

    move-result-object v3

    .line 583
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$Subscription;->getOptionsList()Ljava/util/List;

    move-result-object v4

    .line 584
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 585
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 586
    if-nez v0, :cond_3

    .line 587
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V

    .line 584
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 589
    :cond_3
    iget-object v5, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    .line 590
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    .line 589
    invoke-virtual {v5, p1, v6, v0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;->this$0:Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->onError(Ljava/lang/String;)V

    .line 599
    return-void
.end method

.method parcelListToItemList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Parcel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 603
    if-nez p1, :cond_0

    .line 604
    const/4 v0, 0x0

    .line 612
    :goto_0
    return-object v0

    .line 606
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    .line 608
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 609
    sget-object v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 612
    goto :goto_0
.end method
