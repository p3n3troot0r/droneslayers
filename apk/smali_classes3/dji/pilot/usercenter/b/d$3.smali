.class Ldji/pilot/usercenter/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/d;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/d;)V
    .locals 0

    .prologue
    .line 2163
    iput-object p1, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 2202
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u81ea\u52a8\u4e0a\u4f20info\u5931\u8d25\uff0c\u91cd\u4f20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2203
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->g(Ldji/pilot/usercenter/b/d;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2204
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->h(Ldji/pilot/usercenter/b/d;)V

    .line 2205
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->i(Ldji/pilot/usercenter/b/d;)I

    .line 2215
    :cond_0
    :goto_0
    return-void

    .line 2208
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2210
    const-string v1, "success"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    const-string v0, "v2_event_flightdata_synchronous"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 2212
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2175
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v2, "info upload onSuccess"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2176
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/b/d;)I

    .line 2177
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->c(Ldji/pilot/usercenter/b/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v1}, Ldji/pilot/usercenter/b/d;->d(Ldji/pilot/usercenter/b/d;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2178
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->e(Ldji/pilot/usercenter/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/f;

    .line 2179
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "\u91cd\u5199infoExist"

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2180
    invoke-virtual {v0, v6}, Ldji/pilot/fpv/model/f;->a(Z)V

    .line 2181
    iget-object v2, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v2}, Ldji/pilot/usercenter/b/d;->f(Ldji/pilot/usercenter/b/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ldji/pilot/fpv/model/i;->b(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    goto :goto_0

    .line 2183
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0, v5}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;I)I

    .line 2184
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0, v5}, Ldji/pilot/usercenter/b/d;->b(Ldji/pilot/usercenter/b/d;I)I

    .line 2185
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2186
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/e$a;->a(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2188
    const-string v1, "success"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    const-string v0, "v2_event_flightdata_synchronous"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 2193
    :cond_1
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 2167
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v2, "info upload onUpdate"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2168
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$3;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/protocol/e$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldji/pilot/usercenter/protocol/e$a;->a(IJJILjava/lang/Object;)V

    .line 2171
    :cond_0
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 2197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SYC"

    const-string v2, "\u5f00\u59cb\u81ea\u52a8\u4e0a\u4f20info"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2198
    return-void
.end method
