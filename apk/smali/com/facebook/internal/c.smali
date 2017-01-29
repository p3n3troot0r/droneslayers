.class public Lcom/facebook/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/internal/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/internal/c$1;

    invoke-direct {v0}, Lcom/facebook/internal/c$1;-><init>()V

    sput-object v0, Lcom/facebook/internal/c;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a(Lcom/facebook/internal/c$a;Lcom/facebook/internal/d;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v1, "event"

    sget-object v2, Lcom/facebook/internal/c;->a:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Lcom/facebook/internal/d;Ljava/lang/String;Z)V

    .line 68
    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/internal/ah;->a(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    const-string v1, "application_package_name"

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    return-object v0

    .line 71
    :catch_0
    move-exception v1

    .line 73
    sget-object v2, Lcom/facebook/y;->e:Lcom/facebook/y;

    const-string v3, "AppEvents"

    const-string v4, "Fetching extended device info parameters failed: \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
