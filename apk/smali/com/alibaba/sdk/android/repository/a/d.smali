.class final Lcom/alibaba/sdk/android/repository/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/alibaba/sdk/android/plugin/PluginInfo;

.field final synthetic b:Lcom/alibaba/sdk/android/repository/a/c;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/repository/a/c;[Lcom/alibaba/sdk/android/plugin/PluginInfo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/alibaba/sdk/android/repository/a/d;->b:Lcom/alibaba/sdk/android/repository/a/c;

    iput-object p2, p0, Lcom/alibaba/sdk/android/repository/a/d;->a:[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/alibaba/sdk/android/repository/a/d;->b:Lcom/alibaba/sdk/android/repository/a/c;

    invoke-static {v0}, Lcom/alibaba/sdk/android/repository/a/c;->a(Lcom/alibaba/sdk/android/repository/a/c;)Lcom/alibaba/sdk/android/repository/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/repository/a/d;->a:[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/repository/a/a;->a([Lcom/alibaba/sdk/android/plugin/PluginInfo;)V

    .line 108
    return-void
.end method
