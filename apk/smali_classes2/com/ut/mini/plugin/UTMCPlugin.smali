.class public abstract Lcom/ut/mini/plugin/UTMCPlugin;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deliverMsgToSDK(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/ut/mini/plugin/a;->a()Lcom/ut/mini/plugin/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ut/mini/plugin/a;->a(ILjava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public abstract onPluginMsgArrivedFromSDK(ILjava/lang/Object;)V
.end method

.method public abstract returnRequiredMsgIds()[I
.end method
