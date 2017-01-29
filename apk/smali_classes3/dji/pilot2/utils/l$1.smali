.class Ldji/pilot2/utils/l$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/l;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/utils/l;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/l;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot2/utils/l$1;->c:Ldji/pilot2/utils/l;

    iput-object p2, p0, Ldji/pilot2/utils/l$1;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/utils/l$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/utils/l$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 145
    .line 146
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const-class v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot2/utils/l$1;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 151
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    .line 152
    iget-object v3, p0, Ldji/pilot2/utils/l$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    const-class v3, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    invoke-static {v0, v3}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;

    .line 158
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    if-eqz v3, :cond_2

    .line 159
    iget-object v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean;->level:Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;

    .line 161
    :goto_2
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 162
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 163
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    const/4 v4, 0x3

    iput v4, v1, Landroid/os/Message;->what:I

    .line 165
    iget v2, v2, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    iget v0, v0, Ldji/pilot2/mine/jsonbean/UserLevelJsonBean$LevelInfo;->level:I

    if-eq v2, v0, :cond_1

    .line 166
    const-string v0, "Exp"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/utils/l$1;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_3
    iget-object v0, p0, Ldji/pilot2/utils/l$1;->c:Ldji/pilot2/utils/l;

    invoke-static {v0}, Ldji/pilot2/utils/l;->a(Ldji/pilot2/utils/l;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    :cond_0
    return-void

    .line 170
    :cond_1
    const-string v0, "Exp"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 172
    iget-object v0, p0, Ldji/pilot2/utils/l$1;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
