.class Lcom/flurry/sdk/hk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hk;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hk;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/ih;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/flurry/sdk/jm;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hk$1;->a(Lcom/flurry/sdk/jm;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/jm;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    invoke-static {v0}, Lcom/flurry/sdk/hk;->a(Lcom/flurry/sdk/hk;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    iget-object v1, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    invoke-static {v1}, Lcom/flurry/sdk/hk;->a(Lcom/flurry/sdk/hk;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 123
    :cond_0
    sget-object v0, Lcom/flurry/sdk/hk$7;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/jm;->c:Lcom/flurry/sdk/jm$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/jm$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v1, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    iget-object v2, p1, Lcom/flurry/sdk/jm;->b:Lcom/flurry/sdk/jl;

    iget-object v0, p1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/hk;->a(Lcom/flurry/sdk/jl;Landroid/content/Context;)V

    goto :goto_0

    .line 129
    :pswitch_1
    iget-object v1, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    iget-object v0, p1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hk;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v1, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    iget-object v0, p1, Lcom/flurry/sdk/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hk;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/ij;->a()Lcom/flurry/sdk/ij;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    invoke-static {v2}, Lcom/flurry/sdk/hk;->b(Lcom/flurry/sdk/hk;)Lcom/flurry/sdk/ii;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ij;->b(Ljava/lang/String;Lcom/flurry/sdk/ii;)V

    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/hk$1;->a:Lcom/flurry/sdk/hk;

    iget-wide v2, p1, Lcom/flurry/sdk/jm;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/hk;->a(J)V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
