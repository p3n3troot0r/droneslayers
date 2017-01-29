.class Ldji/pilot/popup/b/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/popup/b/b;->a(Landroid/content/Context;Z)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldji/pilot/popup/b/b;


# direct methods
.method constructor <init>(Ldji/pilot/popup/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/pilot/popup/b/b$1;->b:Ldji/pilot/popup/b/b;

    iput-object p2, p0, Ldji/pilot/popup/b/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot/popup/b/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 187
    invoke-static {p1}, Ldji/pilot/popup/c/a;->b(Ljava/lang/String;)V

    .line 188
    const-class v0, Ldji/pilot/popup/model/PopupModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/popup/model/PopupModel;

    .line 189
    invoke-static {v0}, Ldji/pilot/popup/b/b;->a(Ldji/pilot/popup/model/PopupModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, v0, Ldji/pilot/popup/model/PopupModel;->result:[Ldji/pilot/popup/model/PopupModel$Result;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 192
    iget-object v4, p0, Ldji/pilot/popup/b/b$1;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpKeyIsShowPopupAgainWith"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Ldji/pilot/popup/model/PopupModel$Result;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    iget-object v4, p0, Ldji/pilot/popup/b/b$1;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ldji/pilot/popup/activity/a;->a(Landroid/content/Context;Ldji/pilot/popup/model/PopupModel$Result;)V

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    const-string v0, "DJIPopupProtocolManager"

    invoke-static {v0, p1, p2, p3}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 205
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
