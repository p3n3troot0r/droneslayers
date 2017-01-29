.class Ldji/sdksharedlib/DJISDKCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/DJISDKCache;->getValueChangeListener()Ldji/sdksharedlib/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/sdksharedlib/DJISDKCache;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/DJISDKCache;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldji/sdksharedlib/DJISDKCache$1;->this$0:Ldji/sdksharedlib/DJISDKCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 9

    .prologue
    .line 284
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$1;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$1;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache$1;->this$0:Ldji/sdksharedlib/DJISDKCache;

    iget-object v0, v0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 289
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 291
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    move-object v7, p3

    .line 287
    invoke-interface/range {v0 .. v7}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method
