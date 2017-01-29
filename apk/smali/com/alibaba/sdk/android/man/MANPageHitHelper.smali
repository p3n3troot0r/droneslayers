.class public Lcom/alibaba/sdk/android/man/MANPageHitHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/MANPageHitHelper$1;,
        Lcom/alibaba/sdk/android/man/MANPageHitHelper$Singleton;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/sdk/android/man/MANPageHitHelper$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/MANPageHitHelper;-><init>()V

    return-void
.end method

.method protected static getInstance()Lcom/alibaba/sdk/android/man/MANPageHitHelper;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/alibaba/sdk/android/man/MANPageHitHelper$Singleton;->instance:Lcom/alibaba/sdk/android/man/MANPageHitHelper;

    return-object v0
.end method


# virtual methods
.method public pageAppear(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageAppear(Landroid/app/Activity;)V

    .line 22
    return-void
.end method

.method public pageDisAppear(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->pageDisAppear(Landroid/app/Activity;)V

    .line 26
    return-void
.end method

.method public updatePageProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/ut/mini/UTPageHitHelper;->getInstance()Lcom/ut/mini/UTPageHitHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/UTPageHitHelper;->updatePageProperties(Ljava/util/Map;)V

    .line 30
    return-void
.end method
