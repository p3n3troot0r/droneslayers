.class public Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = -0x406089ba84a1176aL


# instance fields
.field private pluginName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/PluginNotFoundException;->pluginName:Ljava/lang/String;

    return-object v0
.end method
