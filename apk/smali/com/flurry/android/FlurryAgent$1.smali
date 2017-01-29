.class final Lcom/flurry/android/FlurryAgent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ii",
        "<",
        "Lcom/flurry/sdk/jm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 105
    check-cast p1, Lcom/flurry/sdk/jm;

    invoke-virtual {p0, p1}, Lcom/flurry/android/FlurryAgent$1;->a(Lcom/flurry/sdk/jm;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jm;)V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/android/FlurryAgent$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/android/FlurryAgent$1$1;-><init>(Lcom/flurry/android/FlurryAgent$1;Lcom/flurry/sdk/jm;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->a(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
