.class final Lcom/alibaba/sdk/android/plugin/config/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/alibaba/sdk/android/config/PropertyChangeListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/sdk/android/plugin/config/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/plugin/config/a/b;[Lcom/alibaba/sdk/android/config/PropertyChangeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->e:Lcom/alibaba/sdk/android/plugin/config/a/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->a:[Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    iput-object p3, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 275
    iget-object v1, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->a:[Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 277
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/sdk/android/plugin/config/a/d;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/sdk/android/config/PropertyChangeListener;->propertyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method
