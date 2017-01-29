.class public Lcom/alibaba/sdk/android/ut/impl/UTLifecycleAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginLifecycleAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 0

    .prologue
    .line 12
    sput-object p1, Lcom/alibaba/sdk/android/ut/impl/b;->a:Lcom/alibaba/sdk/android/app/AppContext;

    .line 13
    return-void
.end method

.method public stop(Lcom/alibaba/sdk/android/app/AppContext;Lcom/alibaba/sdk/android/plugin/PluginContext;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
