.class Lcom/nokia/maps/ei$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OnEngineInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/ei;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/common/OnEngineInitListener;

.field final synthetic b:Lcom/here/android/mpa/common/MapEngine;

.field final synthetic c:Lcom/nokia/maps/ei;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/common/MapEngine;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    iput-object p2, p0, Lcom/nokia/maps/ei$1;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    iput-object p3, p0, Lcom/nokia/maps/ei$1;->b:Lcom/here/android/mpa/common/MapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lcom/nokia/maps/ei;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IN - error=%s listener=0x%08x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/nokia/maps/ei$1;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    if-nez v5, :cond_0

    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 117
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-eq p1, v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/nokia/maps/ei$1;->c:Lcom/nokia/maps/ei;

    invoke-static {v0, p1}, Lcom/nokia/maps/ei;->a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 167
    :goto_1
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei$1;->a:Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Lcom/nokia/maps/ei$1$1;

    invoke-direct {v2, p0}, Lcom/nokia/maps/ei$1$1;-><init>(Lcom/nokia/maps/ei$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/ApplicationContext;->check(ILcom/nokia/maps/ApplicationContext$c;)V

    goto :goto_1
.end method
