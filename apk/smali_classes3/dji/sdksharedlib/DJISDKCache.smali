.class public Ldji/sdksharedlib/DJISDKCache;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/sdksharedlib/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/DJISDKCache$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DJISDKCache"


# instance fields
.field public halLayer:Ldji/sdksharedlib/hardware/a;

.field protected interactionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/sdksharedlib/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected isInitialized:Z

.field public listenerLayer:Ldji/sdksharedlib/c/g;

.field public storeLayer:Ldji/sdksharedlib/d/c;

.field private subscriptions:Ldji/thirdparty/f/m/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ldji/thirdparty/f/m/b;

    invoke-direct {v0}, Ldji/thirdparty/f/m/b;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/f/m/b;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 65
    return-void
.end method

.method public static getInstance()Ldji/sdksharedlib/DJISDKCache;
    .locals 2

    .prologue
    .line 55
    const-string v0, "release"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ldji/d/a;->getInstance()Ldji/d/a;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    # getter for: Ldji/sdksharedlib/DJISDKCache$SingletonHolder;->instance:Ldji/sdksharedlib/DJISDKCache;
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache$SingletonHolder;->access$000()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addMockAbstraction(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ldji/sdksharedlib/hardware/abstractions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->b(ILjava/lang/String;Ljava/lang/Class;)V

    .line 154
    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DJISDKCacheHWAbstractionLayer is null, call init first"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubscription(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 160
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 123
    const-string v0, "DJISDKCache"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a;->i()V

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0}, Ldji/sdksharedlib/d/c;->a()V

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 137
    :cond_2
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/g;->b()V

    .line 140
    :cond_3
    return-void
.end method

.method public getAvailableValue(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;
    .locals 1

    .prologue
    .line 249
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V
    .locals 7

    .prologue
    .line 224
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/b/c;)Ldji/sdksharedlib/d/a;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldji/sdksharedlib/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {p2, v0}, Ldji/sdksharedlib/c/c;->a(Ldji/sdksharedlib/d/a;)V

    .line 233
    :goto_0
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 238
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 240
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-interface/range {v0 .. v5}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/c;)V

    goto :goto_0

    .line 244
    :cond_2
    return-void
.end method

.method protected getValueChangeListener()Ldji/sdksharedlib/c/d;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ldji/sdksharedlib/DJISDKCache$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/DJISDKCache$1;-><init>(Ldji/sdksharedlib/DJISDKCache;)V

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/sdksharedlib/DJISDKCache;->isInitialized:Z

    .line 105
    const-string v0, "DJISDKCache"

    const-string v1, "init"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ldji/sdksharedlib/c/g;

    invoke-direct {v0}, Ldji/sdksharedlib/c/g;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    .line 108
    new-instance v0, Ldji/sdksharedlib/d/c;

    invoke-direct {v0}, Ldji/sdksharedlib/d/c;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    .line 109
    new-instance v0, Ldji/sdksharedlib/hardware/a;

    invoke-direct {v0}, Ldji/sdksharedlib/hardware/a;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    .line 111
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0}, Ldji/sdksharedlib/c/g;->a()V

    .line 112
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/d/c;->a(Ldji/sdksharedlib/c/g;)V

    .line 113
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    iget-object v1, p0, Ldji/sdksharedlib/DJISDKCache;->storeLayer:Ldji/sdksharedlib/d/c;

    iget-object v2, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/d/c;Ldji/sdksharedlib/c/g;)V

    .line 115
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {p0}, Ldji/sdksharedlib/DJISDKCache;->getValueChangeListener()Ldji/sdksharedlib/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/d;)V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    goto :goto_0
.end method

.method public varargs performAction(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 258
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/b;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 269
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, p3

    .line 265
    invoke-interface/range {v0 .. v6}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method public removeInteractionListener(Ldji/sdksharedlib/c/e;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeSubscription(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->subscriptions:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 164
    return-void
.end method

.method public setInteractionListener(Ldji/sdksharedlib/c/e;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public setValue(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V
    .locals 8

    .prologue
    .line 205
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->halLayer:Ldji/sdksharedlib/hardware/a;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/hardware/a;->a(Ldji/sdksharedlib/b/c;Ljava/lang/Object;Ldji/sdksharedlib/c/h;)V

    .line 208
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->interactionListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/c/e;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 213
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->e()Ljava/lang/Integer;

    move-result-object v4

    .line 215
    invoke-virtual {p1}, Ldji/sdksharedlib/b/c;->f()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    .line 211
    invoke-interface/range {v0 .. v6}, Ldji/sdksharedlib/c/e;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method public startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1, p2, p3}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopListening(Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1}, Ldji/sdksharedlib/c/g;->b(Ldji/sdksharedlib/c/d;)V

    .line 200
    return-void
.end method

.method public stopListeningOnKey(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/sdksharedlib/DJISDKCache;->listenerLayer:Ldji/sdksharedlib/c/g;

    invoke-virtual {v0, p1, p2}, Ldji/sdksharedlib/c/g;->b(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;)Z

    .line 190
    return-void
.end method
